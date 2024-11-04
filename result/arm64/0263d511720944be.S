func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	v5.4s, v5.4s, v1.4s
	sub	v4.4s, v4.4s, v0.4s
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #30
	usra	v2.4s, v5.4s, #30
	ssra	v0.4s, v2.4s, #2
	ssra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v5.4s, v5.4s, v1.4s
	sub	v4.4s, v4.4s, v0.4s
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #24
	usra	v2.4s, v5.4s, #24
	ssra	v0.4s, v2.4s, #8
	ssra	v1.4s, v3.4s, #8
	ret
                                        // -- End function
