func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v3.4s, #1
	usra	v3.4s, v2.4s, #1
	ushll2	v2.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	usra	v3.4s, v2.4s, #5
	ushll2	v2.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	usra	v3.4s, v2.4s, #5
	ushll2	v2.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v3.4s, #1
	usra	v3.4s, v2.4s, #5
	ushll2	v2.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
