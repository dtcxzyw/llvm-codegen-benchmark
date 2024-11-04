func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4448                       // =0x1160
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	dup	v5.4s, w8
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	and	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
