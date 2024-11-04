func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	usra	v0.4s, v0.4s, #11
	usra	v1.4s, v1.4s, #11
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	usra	v0.4s, v0.4s, #17
	usra	v1.4s, v1.4s, #17
	ret
                                        // -- End function
