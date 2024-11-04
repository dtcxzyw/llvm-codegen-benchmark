func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	mov	w8, #2                          // =0x2
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #4
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	shl	v3.2d, v3.2d, #4
	movi	v4.2d, #0xffffffffffffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v2.2d
	uaddw2	v1.2d, v1.2d, v4.4s
	mov	w8, #20                         // =0x14
	uaddw	v0.2d, v0.2d, v4.2s
	add	v3.2d, v3.2d, v3.2d
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
