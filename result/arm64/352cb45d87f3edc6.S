func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ssra	v2.4s, v0.4s, #1
	ushll2	v1.2d, v2.4s, #5
	ushll	v0.2d, v2.2s, #5
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #4
	ssra	v2.4s, v0.4s, #10
	ushll2	v1.2d, v2.4s, #3
	ushll	v0.2d, v2.2s, #3
	ret
                                        // -- End function
