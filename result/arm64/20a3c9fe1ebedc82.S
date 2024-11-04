func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v3.4s, #30
	shl	v7.4s, v2.4s, #30
	usra	v6.4s, v3.4s, #2
	usra	v7.4s, v2.4s, #2
	bsl	v0.16b, v4.16b, v7.16b
	bsl	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v6.4s, v3.4s, #30
	shl	v7.4s, v2.4s, #30
	usra	v6.4s, v3.4s, #2
	usra	v7.4s, v2.4s, #2
	bsl	v0.16b, v4.16b, v7.16b
	bsl	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
