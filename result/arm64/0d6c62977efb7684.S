func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #41248                      // =0xa120
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movk	w8, #7, lsl #16
	dup	v6.4s, w8
	umin	v5.4s, v5.4s, v6.4s
	umin	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
