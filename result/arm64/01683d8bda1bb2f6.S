func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	mov	x8, #-16                        // =0xfffffffffffffff0
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	dup	v4.2d, x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	dup	v4.2d, x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #5
	ushll2	v2.2d, v2.4s, #5
	mov	x8, #-32                        // =0xffffffffffffffe0
	shl	v0.2d, v0.2d, #5
	shl	v1.2d, v1.2d, #5
	dup	v4.2d, x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	dup	v4.2d, x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
