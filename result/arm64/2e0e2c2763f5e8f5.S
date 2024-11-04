func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uaddl2	v4.4s, v3.8h, v2.8h
	uaddl	v2.4s, v3.4h, v2.4h
	movi	v3.4s, #46
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uaddl2	v4.4s, v3.8h, v2.8h
	uaddl	v2.4s, v3.4h, v2.4h
	movi	v3.2d, #0xffffffffffffffff
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
