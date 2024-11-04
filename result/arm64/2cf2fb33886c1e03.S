func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #1
	movi	v2.2d, #0xffffffffffffffff
	eor	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8b, #48
	mov	w8, #65526                      // =0xfff6
	dup	v2.4s, w8
	eor	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8b, #1
	movi	v2.4s, #1
	eor	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.8b, #32
	movi	v2.2d, #0xffffffffffffffff
	eor	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
