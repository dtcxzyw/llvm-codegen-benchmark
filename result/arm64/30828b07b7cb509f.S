func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.4s, #37
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v5.4s, #37
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	mvni	v4.4s, #48, lsl #8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #37
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #9617                       // =0x2591
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
