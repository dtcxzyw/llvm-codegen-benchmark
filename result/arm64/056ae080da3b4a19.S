func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v1.8h, #240
	bic	v0.8h, #240
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v0.8h, v0.8h, #8
	ushr	v1.8h, v1.8h, #8
	ret
                                        // -- End function
