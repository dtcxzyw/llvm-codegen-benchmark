func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v3.4s, #3
	scvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #5
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v3.4s, #5
	scvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
