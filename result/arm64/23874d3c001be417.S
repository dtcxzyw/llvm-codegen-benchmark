func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	uzp2	v3.4s, v3.4s, v4.4s
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #3
	shrn2	v3.4s, v4.2d, #3
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #16
	shrn2	v3.4s, v4.2d, #16
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
