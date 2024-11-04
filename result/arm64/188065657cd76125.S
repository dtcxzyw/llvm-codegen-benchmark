func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v4.4s, #3
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #44
	movi	v0.4s, #44
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	mvni	v4.4h, #254
	raddhn	v3.4h, v1.4s, v2.4s
	raddhn	v2.4h, v0.4s, v2.4s
	movi	v1.4s, #128, lsl #16
	movi	v0.4s, #128, lsl #16
	umlal	v0.4s, v2.4h, v4.4h
	umlal	v1.4s, v3.4h, v4.4h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #128
	movi	v4.2d, #0x0000ff000000ff
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #64
	movi	v0.4s, #64
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v4.4s, #40
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #8
	movi	v0.4s, #8
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
