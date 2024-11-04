func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v3.2d, v3.2d, #27
	shl	v2.2d, v2.2d, #27
	dup	v4.2d, x8
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	sshr	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v3.2d, v3.2d, #30
	shl	v2.2d, v2.2d, #30
	dup	v4.2d, x8
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	sshr	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
