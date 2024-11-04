func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffff00ffffff
	shll	v4.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #2
	ushll2	v2.4s, v2.8h, #2
	movi	v4.4s, #2
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
