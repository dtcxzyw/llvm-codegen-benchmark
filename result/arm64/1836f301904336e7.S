func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v2.4h, v2.4h, #1
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.4h, v2.4h, #15
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v2.4h, v2.4h, #1
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
