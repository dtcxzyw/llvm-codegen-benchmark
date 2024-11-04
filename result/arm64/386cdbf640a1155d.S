func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v1.2d, v0.4s, v1.4s
	shrn	v0.2s, v2.2d, #13
	shrn2	v0.4s, v1.2d, #13
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v1.2d, v0.4s, v1.4s
	shrn	v0.2s, v2.2d, #16
	shrn2	v0.4s, v1.2d, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umull	v2.2d, v0.2s, v1.2s
	umull2	v1.2d, v0.4s, v1.4s
	shrn	v0.2s, v2.2d, #16
	shrn2	v0.4s, v1.2d, #16
	ret
                                        // -- End function
