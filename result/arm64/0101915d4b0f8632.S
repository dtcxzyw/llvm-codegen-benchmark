func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	bic	v0.4h, #255, lsl #8
	add	v3.4s, v3.4s, v4.4s
	cmeq	v0.4h, v0.4h, #0
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
