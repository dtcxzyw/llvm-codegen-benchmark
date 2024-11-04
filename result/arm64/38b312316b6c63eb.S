func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v2.8h, #99
	movi	v3.8h, #100
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.8h, #96
	movi	v3.8h, #6
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
