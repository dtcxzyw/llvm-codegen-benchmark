func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.4s, #63
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #26
	sshr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.4s, #63
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #26
	sshr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
