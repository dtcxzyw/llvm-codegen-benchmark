func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.4s, #7
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushr	v1.4s, v0.4s, #3
	ushr	v0.4s, v2.4s, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushr	v1.4s, v0.4s, #7
	ushr	v0.4s, v2.4s, #7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v1.4s, #63, msl #8
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushr	v1.4s, v0.4s, #12
	ushr	v0.4s, v2.4s, #12
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffff00ffffff00
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushr	v1.4s, v0.4s, #3
	ushr	v0.4s, v2.4s, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvni	v1.4s, #3, msl #8
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushr	v1.4s, v0.4s, #10
	ushr	v0.4s, v2.4s, #10
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8h, #1
	uhadd	v0.8h, v0.8h, v1.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v1.4s, #7
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushr	v1.4s, v0.4s, #3
	ushr	v0.4s, v2.4s, #3
	ret
                                        // -- End function
