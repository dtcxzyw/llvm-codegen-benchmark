func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	ssra	v3.4s, v5.4s, #16
	ssra	v2.4s, v4.4s, #16
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #18
	shl	v5.4s, v5.4s, #18
	ssra	v3.4s, v5.4s, #29
	ssra	v2.4s, v4.4s, #29
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
