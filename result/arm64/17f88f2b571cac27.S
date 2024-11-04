func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	d3, #0xff00ff00ff00ff
	xtn	v1.4h, v1.4s
	eor	v1.8b, v1.8b, v3.8b
	sub	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #248
	xtn	v1.4h, v1.4s
	add	v0.4h, v0.4h, v2.4h
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #252
	xtn	v1.4h, v1.4s
	add	v0.4h, v0.4h, v2.4h
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
