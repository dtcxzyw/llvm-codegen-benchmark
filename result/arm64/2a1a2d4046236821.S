func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v5.2s, #36
	movi	v6.4s, #36
	mov	w8, #160                        // =0xa0
	dup	v7.2d, x8
	smlal2	v3.2d, v4.4s, v6.4s
	smlal	v2.2d, v4.2s, v5.2s
	add	v1.2d, v1.2d, v7.2d
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
