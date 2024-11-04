func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmgt	v5.4s, v4.4s, v0.4s
	cmgt	v4.4s, v4.4s, v1.4s
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmgt	v5.4s, v4.4s, v0.4s
	cmgt	v4.4s, v4.4s, v1.4s
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
