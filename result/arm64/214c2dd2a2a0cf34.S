func0000000000000195:                   // @func0000000000000195
// %bb.0:                               // %entry
	movi	v5.4s, #190
	mov	w8, #-24510                     // =0xffffa042
	ushll	v2.8h, v2.8b, #0
	mul	v4.4s, v4.4s, v5.4s
	mul	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	uaddw2	v4.4s, v4.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	movi	v5.4s, #188
	ushll	v2.8h, v2.8b, #0
	mul	v4.4s, v4.4s, v5.4s
	mul	v3.4s, v3.4s, v5.4s
	mvni	v5.4s, #63
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	uaddw2	v4.4s, v4.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000001bd:                   // @func00000000000001bd
// %bb.0:                               // %entry
	movi	v5.4s, #188
	mov	w8, #12160                      // =0x2f80
	ushll	v2.8h, v2.8b, #0
	mul	v4.4s, v4.4s, v5.4s
	mul	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	uaddw2	v4.4s, v4.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
