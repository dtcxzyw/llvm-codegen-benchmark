func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mvni	v2.4s, #4
	shl	v0.4s, v0.4s, #24
	ssra	v2.4s, v0.4s, #24
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvni	v2.4s, #64
	shl	v0.4s, v0.4s, #24
	ssra	v2.4s, v0.4s, #24
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #64
	shl	v0.4s, v0.4s, #3
	ssra	v2.4s, v0.4s, #19
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
