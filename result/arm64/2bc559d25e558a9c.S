func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.8h, #8
	usubw2	v1.8h, v2.8h, v0.16b
	usubw	v0.8h, v2.8h, v0.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.8h, #128, lsl #8
	usubw2	v1.8h, v2.8h, v0.16b
	usubw	v0.8h, v2.8h, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	ushll	v2.8h, v0.8b, #0
	usubw2	v1.8h, v1.8h, v0.16b
	neg	v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #1, lsl #8
	usubw2	v1.8h, v2.8h, v0.16b
	usubw	v0.8h, v2.8h, v0.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	ushll	v2.8h, v0.8b, #0
	usubw2	v1.8h, v1.8h, v0.16b
	neg	v0.8h, v2.8h
	ret
                                        // -- End function
