func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #128
	mvni	v2.4s, #127
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v5.4s, v3.4s, v1.4s
	cmhi	v3.4s, v3.4s, v0.4s
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mvni	v2.4s, #1
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v5.4s, v3.4s, v1.4s
	cmhi	v3.4s, v3.4s, v0.4s
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
