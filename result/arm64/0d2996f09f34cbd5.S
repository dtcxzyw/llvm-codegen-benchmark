func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	shl	v3.2d, v3.2d, #27
	shl	v2.2d, v2.2d, #27
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	sshr	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	shl	v3.2d, v3.2d, #30
	shl	v2.2d, v2.2d, #30
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	sshr	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
