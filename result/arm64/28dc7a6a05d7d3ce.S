func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #7
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #3
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #3
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #3
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #3
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
