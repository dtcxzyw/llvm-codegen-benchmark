func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #8070450532247928832        // =0x7000000000000000
	dup	v2.2d, x8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
