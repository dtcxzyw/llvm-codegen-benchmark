func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v1.2d, #2
	ssra	v3.2d, v0.2d, #2
	dup	v0.2d, x8
	mov	w8, #16                         // =0x10
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
