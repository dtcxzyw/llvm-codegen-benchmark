func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	v4.2d, v1.2d
	neg	v5.2d, v0.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	neg	v4.2d, v1.2d
	neg	v5.2d, v0.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
