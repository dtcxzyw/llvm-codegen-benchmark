func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #63, lsl #24
	ucvtf	v0.4s, v0.4s
	fadd	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	fmov	v2.4s, #-1.00000000
	ucvtf	v0.4s, v0.4s
	fadd	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	fmov	v2.4s, #-1.00000000
	ucvtf	v0.4s, v0.4s
	fadd	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
