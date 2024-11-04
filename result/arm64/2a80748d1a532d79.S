func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uaddl	v2.4s, v0.4h, v1.4h
	uaddl2	v0.4s, v0.8h, v1.8h
	ucvtf	v1.4s, v0.4s
	ucvtf	v0.4s, v2.4s
	ret
                                        // -- End function
