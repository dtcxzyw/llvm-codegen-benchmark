func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v3.4s, v0.4s, #0
	usra	v0.4s, v3.4s, #29
	mul	v1.4s, v2.4s, v1.4s
	ssra	v1.4s, v0.4s, #3
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	usra	v1.4s, v1.4s, #31
	mul	v0.4s, v2.4s, v0.4s
	ssra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
