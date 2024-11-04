func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	ushr	v3.4s, v3.4s, #5
	usra	v0.4s, v2.4s, #5
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v5.4s
	ushr	v3.4s, v3.4s, #15
	ushr	v2.4s, v2.4s, #15
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	ushr	v3.4s, v3.4s, #24
	usra	v0.4s, v2.4s, #24
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
