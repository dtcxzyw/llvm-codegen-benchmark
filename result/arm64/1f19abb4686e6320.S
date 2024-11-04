func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #7
	ushr	v3.4s, v3.4s, #7
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	shl	v0.4s, v0.4s, #9
	shl	v1.4s, v1.4s, #9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #14
	ushr	v3.4s, v3.4s, #14
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	bic	v1.4s, #3
	bic	v0.4s, #3
	ret
                                        // -- End function
