func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	movi	v5.4s, #5
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	mul	v1.4s, v3.4s, v1.4s
	mul	v2.4s, v4.4s, v2.4s
	movi	v3.4s, #51
	cmgt	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	mul	v1.4s, v3.4s, v1.4s
	mul	v2.4s, v4.4s, v2.4s
	cmle	v2.4s, v2.4s, #0
	cmle	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
