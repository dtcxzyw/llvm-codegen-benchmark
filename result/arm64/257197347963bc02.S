func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
