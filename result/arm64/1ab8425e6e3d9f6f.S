func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uaddw2	v1.4s, v1.4s, v3.8h
	uaddw	v0.4s, v0.4s, v3.4h
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	ret
                                        // -- End function
