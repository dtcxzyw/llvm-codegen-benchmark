func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	ret
                                        // -- End function
