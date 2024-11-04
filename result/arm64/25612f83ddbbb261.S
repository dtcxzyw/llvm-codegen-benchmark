func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #24
	mov	x8, #-24                        // =0xffffffffffffffe8
	movi	v5.2s, #24
	add	v2.4s, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v5.2s
	umlal2	v1.2d, v2.4s, v4.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
