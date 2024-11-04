func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	orr	v1.4s, #192
	orr	v0.4s, #192
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushr	v1.4s, v1.4s, #24
	ushr	v0.4s, v0.4s, #24
	orr	v1.4s, #220
	orr	v0.4s, #220
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	orr	v1.4s, #128, lsl #24
	orr	v0.4s, #128, lsl #24
	ret
                                        // -- End function
