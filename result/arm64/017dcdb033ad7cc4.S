func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	ushr	v0.2d, v0.2d, #55
	ushr	v1.2d, v1.2d, #55
	dup	v2.2d, x8
	mov	w8, #256                        // =0x100
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
