func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #100
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	ret
                                        // -- End function
