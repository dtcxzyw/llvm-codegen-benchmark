func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0xffffffffffffffff
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
