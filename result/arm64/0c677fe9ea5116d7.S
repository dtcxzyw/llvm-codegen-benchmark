func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	movi	v4.4h, #64
	bic	v3.4h, #255, lsl #8
	dup	v5.2d, x8
	cmhi	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v3.4h, v4.4h, v3.4h
	uzp1	v1.4s, v1.4s, v2.4s
	sshll	v2.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
