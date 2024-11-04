func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	dup	v3.4h, w8
	umull	v2.4s, v2.4h, v3.4h
	ushr	v2.4s, v2.4s, #21
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4h, #129
	fneg	v3.4h, v3.4h
	umull	v2.4s, v2.4h, v3.4h
	ushr	v2.4s, v2.4s, #23
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	dup	v3.4h, w8
	umull	v2.4s, v2.4h, v3.4h
	ushr	v2.4s, v2.4s, #21
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
