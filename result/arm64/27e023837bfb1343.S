func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v3.16b
	mov	w8, #65533                      // =0xfffd
	movk	w8, #65519, lsl #16
	dup	v4.4s, w8
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	shl	v3.4s, v3.4s, #20
	shl	v2.4s, v2.4s, #20
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
