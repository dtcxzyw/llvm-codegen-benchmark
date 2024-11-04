func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #47244640256                // =0xb00000000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	dup	v2.2d, x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #30064771072                // =0x700000000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	dup	v2.2d, x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
