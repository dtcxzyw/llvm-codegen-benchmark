func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1525678080                // =0xa5100000
	dup	v4.4s, w8
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.8b, v2.8b, v3.8b
	movi	v2.8b, #1
	xtn	v0.8b, v0.8h
	orr	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
