func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	movi	v4.4s, #1
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	umax	v0.4s, v0.4s, v4.4s
	umax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	movi	v4.4s, #16, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	umax	v0.4s, v0.4s, v4.4s
	umax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
