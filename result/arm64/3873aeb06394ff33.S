func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #27
	ushr	v0.4s, v0.4s, #27
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v2.4s, #1.00000000
	mov	v3.16b, v2.16b
	usra	v2.4s, v1.4s, #9
	usra	v3.4s, v0.4s, #9
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	orr	v0.4s, #5
	orr	v1.4s, #5
	ret
                                        // -- End function
