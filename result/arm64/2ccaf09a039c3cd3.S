func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	usra	v1.4s, v1.4s, #11
	usra	v0.4s, v0.4s, #11
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	usra	v1.4s, v1.4s, #5
	usra	v0.4s, v0.4s, #5
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	ret
                                        // -- End function
