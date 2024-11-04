func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	addhn	v0.4h, v2.4s, v0.4s
	orr	v2.16b, v3.16b, v5.16b
	addhn2	v0.8h, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shrn	v0.4h, v0.4s, #15
	shrn2	v0.8h, v1.4s, #15
	ret
                                        // -- End function
