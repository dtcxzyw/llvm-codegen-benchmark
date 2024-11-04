func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uaddl2	v3.4s, v0.8h, v1.8h
	uaddl	v0.4s, v0.4h, v1.4h
	movi	v2.4s, #4
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v3.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	uaddl2	v3.4s, v0.8h, v1.8h
	uaddl	v0.4s, v0.4h, v1.4h
	mvni	v2.4s, #4
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v3.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
