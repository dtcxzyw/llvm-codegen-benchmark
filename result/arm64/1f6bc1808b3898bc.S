func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-534                       // =0xfffffdea
	dup	v4.4s, w8
	mov	w8, #516                        // =0x204
	dup	v5.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
