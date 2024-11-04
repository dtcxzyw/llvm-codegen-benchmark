func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #8
	ushll	v0.8h, v0.8b, #0
	usubw2	v1.4s, v2.4s, v0.8h
	usubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #105
	ushll	v0.8h, v0.8b, #0
	usubw2	v1.4s, v2.4s, v0.8h
	usubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v2.4s, #3
	ushll	v0.8h, v0.8b, #0
	usubw2	v1.4s, v2.4s, v0.8h
	usubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.2d, #0000000000000000
	ushll	v2.4s, v0.4h, #0
	usubw2	v1.4s, v1.4s, v0.8h
	neg	v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4s, #47
	ushll	v0.8h, v0.8b, #0
	fneg	v2.4s, v1.4s
	usubw2	v1.4s, v2.4s, v0.8h
	usubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	ushll	v0.8h, v0.8b, #0
	usubw2	v1.4s, v2.4s, v0.8h
	usubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
