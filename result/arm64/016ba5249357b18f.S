func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usubl2	v4.2d, v2.4s, v3.4s
	usubl	v2.2d, v2.2s, v3.2s
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
