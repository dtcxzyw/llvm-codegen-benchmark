func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	shrn	v0.2s, v0.2d, #1
	shrn2	v0.4s, v1.2d, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	shrn	v0.2s, v0.2d, #16
	shrn2	v0.4s, v1.2d, #16
	ret
                                        // -- End function
