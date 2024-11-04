func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v3.4h, #1
	ushr	v1.2d, v1.2d, #3
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	ushr	v2.2d, v2.2d, #3
	and	v0.8b, v0.8b, v3.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	shl	v2.2d, v1.2d, #7
	shl	v0.2d, v0.2d, #7
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
