func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #20
	bic	v0.4h, #255, lsl #8
	usubw	v0.4s, v1.4s, v0.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #64
	bic	v0.4h, #255, lsl #8
	usubw	v0.4s, v1.4s, v0.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #32
	bic	v0.4h, #255, lsl #8
	usubw	v0.4s, v1.4s, v0.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.4s, #23
	bic	v0.4h, #255, lsl #8
	usubw	v0.4s, v1.4s, v0.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
