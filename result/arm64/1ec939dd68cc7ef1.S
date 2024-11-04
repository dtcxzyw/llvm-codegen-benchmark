func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.4h, #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mov	v4.d[1], v4.d[0]
	add	v0.8h, v0.8h, v4.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	v2.4s, #1
	orr	v3.4s, #1
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4h, #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mov	v4.d[1], v4.d[0]
	add	v0.8h, v0.8h, v4.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
