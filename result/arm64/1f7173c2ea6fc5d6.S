func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	ssra	v1.4s, v3.4s, #1
	ssra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	ssra	v1.4s, v3.4s, #3
	ssra	v0.4s, v2.4s, #3
	ret
                                        // -- End function
