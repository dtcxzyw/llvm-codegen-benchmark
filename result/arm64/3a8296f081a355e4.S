func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	usra	v1.4s, v3.4s, #4
	usra	v0.4s, v2.4s, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	usra	v1.4s, v3.4s, #4
	usra	v0.4s, v2.4s, #4
	ret
                                        // -- End function
