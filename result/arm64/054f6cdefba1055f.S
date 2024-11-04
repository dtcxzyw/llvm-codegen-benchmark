func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	movi	v4.4s, #5
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	movi	v1.4s, #4
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.4s, #40
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	mvni	v1.4s, #4
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v4.4s, #3
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	movi	v1.4s, #78
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #24
	shl	v2.4s, v2.4s, #2
	mov	w8, #832                        // =0x340
	shl	v3.4s, v3.4s, #2
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v4.4s, #3
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v4.4s, #3
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	movi	v1.4s, #1, lsl #8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v4.4s, #3
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	movi	v1.4s, #4
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	movi	v4.4s, #17
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	movi	v1.4s, #8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.4s, #17
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	movi	v1.4s, #8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
