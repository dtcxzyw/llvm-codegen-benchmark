func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #16
	sub	v5.4s, v0.4s, v2.4s
	sub	v6.4s, v1.4s, v3.4s
	smin	v6.4s, v6.4s, v4.4s
	smin	v4.4s, v5.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v6.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	sub	v5.4s, v0.4s, v2.4s
	sub	v6.4s, v1.4s, v3.4s
	smin	v6.4s, v6.4s, v4.4s
	smin	v4.4s, v5.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v6.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #8
	sub	v5.4s, v0.4s, v2.4s
	sub	v6.4s, v1.4s, v3.4s
	smin	v6.4s, v6.4s, v4.4s
	smin	v4.4s, v5.4s, v4.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v6.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
