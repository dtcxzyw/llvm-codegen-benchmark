func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushr	v0.8b, v0.8b, #1
	movi	v2.2d, #0xffffffffffffffff
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #3
	ushll2	v0.4s, v0.8h, #3
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
