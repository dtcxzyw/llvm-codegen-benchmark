func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.4s, v0.4s, #9
	ushr	v4.4s, v1.4s, #9
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	movi	v2.16b, #85
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v3.4s, v0.4s, #6
	ushr	v4.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	movi	v2.4s, #240
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
