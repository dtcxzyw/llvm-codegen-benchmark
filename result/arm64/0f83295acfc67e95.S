func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #5
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #-8                         // =0xfffffff8
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #1
	ushll	v4.2d, v4.2s, #1
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
