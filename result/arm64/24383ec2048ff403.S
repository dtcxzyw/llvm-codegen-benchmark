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
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
