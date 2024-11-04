func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	shrn	v1.2s, v1.2d, #2
	shl	v0.4s, v0.4s, #31
	shrn2	v1.4s, v2.2d, #2
	cmge	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	shrn	v1.2s, v1.2d, #2
	shl	v0.4s, v0.4s, #31
	shrn2	v1.4s, v2.2d, #2
	cmge	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
