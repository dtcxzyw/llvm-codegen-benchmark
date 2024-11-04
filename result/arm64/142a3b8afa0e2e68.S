func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmeq	v4.4s, v3.4s, #0
	bif	v2.16b, v3.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	bif	v2.16b, v3.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
