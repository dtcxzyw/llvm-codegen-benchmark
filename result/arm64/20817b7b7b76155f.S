func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v4.4s, v2.4s
	raddhn	v1.4h, v1.4s, v5.4s
	raddhn2	v1.8h, v2.4s, v5.4s
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	movi	v5.4s, #127, msl #8
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v4.4s, v2.4s
	addhn	v1.4h, v1.4s, v5.4s
	addhn2	v1.8h, v2.4s, v5.4s
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	movi	v5.4s, #15, msl #8
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	shrn	v1.4h, v1.4s, #13
	shrn2	v1.8h, v2.4s, #13
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
