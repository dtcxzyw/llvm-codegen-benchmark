func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	umin	v3.4s, v1.4s, v2.4s
	umin	v2.4s, v0.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	uqxtn	v2.4h, v0.4s
	cmlt	v3.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v3.8h
	uqxtn2	v2.8h, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
