func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	bic	v1.4s, #4
	bic	v0.4s, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	bic	v1.4s, #12
	bic	v0.4s, #12
	ret
                                        // -- End function
