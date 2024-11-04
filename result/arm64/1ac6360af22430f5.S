func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4s, #216, lsl #8
	usra	v1.4s, v0.4s, #10
	movi	v0.4s, #15
	ushr	v1.4s, v1.4s, #12
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v1.4s, #216, lsl #8
	usra	v1.4s, v0.4s, #10
	ushr	v0.4s, v1.4s, #7
	bic	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
