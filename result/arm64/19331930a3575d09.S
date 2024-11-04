func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #104, lsl #8
	add	v0.8h, v1.8h, v0.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #32
	add	v0.8h, v1.8h, v0.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
