func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	v4.4s, v0.4s, v4.4s
	add	v5.4s, v1.4s, v5.4s
	smax	v3.4s, v5.4s, v3.4s
	smax	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #127
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
