func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v0.2d, v3.2s
	movi	v3.2d, #0xffffffffffffffff
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v0.2d, v3.2s
	mov	w8, #4                          // =0x4
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
