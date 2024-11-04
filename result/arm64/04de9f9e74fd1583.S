func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.4s, #4
	ushll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v5.4s, #95
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
