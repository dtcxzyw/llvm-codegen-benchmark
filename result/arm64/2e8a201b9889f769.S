func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.8h, #1
	usubw2	v1.8h, v1.8h, v2.16b
	usubw	v0.8h, v0.8h, v2.8b
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v3.8h
	ret
                                        // -- End function
