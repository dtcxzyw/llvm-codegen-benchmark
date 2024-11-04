func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #274877841408               // =0x3fffff0000
	ushr	v0.4s, v0.4s, #3
	movk	x8, #65407
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	ushr	v1.2d, v0.2d, #6
	ushr	v0.2d, v2.2d, #6
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	ushr	v0.4s, v0.4s, #3
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	ushr	v1.2d, v0.2d, #12
	ushr	v0.2d, v2.2d, #12
	ret
                                        // -- End function
