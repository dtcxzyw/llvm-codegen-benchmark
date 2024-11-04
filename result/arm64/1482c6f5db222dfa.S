func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.2d, #0x00ffff0000ffff
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	and	v3.16b, v2.16b, v4.16b
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v3.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #15
	add	v1.4s, v1.4s, v3.4s
	add	v3.4s, v2.4s, v3.4s
	bic	v1.4s, #15
	bic	v3.4s, #15
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v3.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
