func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	movi	v5.2d, #0x0000000000ffff
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v4.2d, v5.2d, v2.2d
	cmhi	v6.2d, v5.2d, v3.2d
	bif	v2.16b, v5.16b, v4.16b
	bif	v3.16b, v5.16b, v6.16b
	movi	v4.2d, #0x000000ffffffff
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
