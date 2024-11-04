func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v2.4s, v1.4s, #3
	shl	v3.4s, v0.4s, #3
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ushr	v1.4s, v1.4s, #5
	ushr	v0.4s, v0.4s, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v2.4s, v1.4s, #6
	shl	v3.4s, v0.4s, #6
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ushr	v1.4s, v1.4s, #13
	ushr	v0.4s, v0.4s, #13
	ret
                                        // -- End function
