func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #8
	usra	v0.4s, v2.4s, #8
	mvni	v2.4s, #107
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	ushr	v3.4s, v3.4s, #16
	movi	v4.4s, #1, lsl #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #29
	usra	v0.4s, v2.4s, #29
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #24
	usra	v0.4s, v2.4s, #24
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
