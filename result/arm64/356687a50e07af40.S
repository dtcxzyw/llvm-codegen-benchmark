func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.2d, #0000000000000000
	movi	v3.4s, #204, msl #16
	ushll	v2.4s, v0.4h, #0
	usubw2	v0.4s, v1.4s, v0.8h
	neg	v2.4s, v2.4s
	ushl	v1.4s, v3.4s, v0.4s
	ushl	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.2d, #0000000000000000
	movi	v3.4s, #128
	ushll	v2.4s, v0.4h, #0
	usubw2	v0.4s, v1.4s, v0.8h
	neg	v2.4s, v2.4s
	ushl	v1.4s, v3.4s, v0.4s
	ushl	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.2d, #0000000000000000
	movi	v3.2d, #0x0000ff000000ff
	ushll	v2.4s, v0.4h, #0
	usubw2	v0.4s, v1.4s, v0.8h
	neg	v2.4s, v2.4s
	ushl	v1.4s, v3.4s, v0.4s
	ushl	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
