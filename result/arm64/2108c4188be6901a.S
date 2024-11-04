func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	abs	v3.4s, v3.4s
	abs	v2.4s, v2.4s
	mvni	v4.4s, #22
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #9
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
