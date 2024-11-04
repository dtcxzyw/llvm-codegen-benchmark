func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v1.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
