func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	scvtf	v1.4s, v1.4s
	fdiv	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
