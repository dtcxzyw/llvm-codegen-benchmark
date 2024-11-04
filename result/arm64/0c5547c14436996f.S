func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	saddw2	v3.2d, v3.2d, v4.4s
	saddw	v2.2d, v2.2d, v4.2s
	shl	v3.2d, v3.2d, #4
	shl	v2.2d, v2.2d, #4
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #3744                       // =0xea0
	saddw2	v3.2d, v3.2d, v4.4s
	saddw	v2.2d, v2.2d, v4.2s
	dup	v4.2d, x8
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
