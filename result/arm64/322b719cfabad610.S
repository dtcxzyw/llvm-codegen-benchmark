func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8b, #1
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	and	v0.8b, v0.8b, v5.8b
	uzp1	v2.4s, v1.4s, v2.4s
	uzp1	v1.4s, v3.4s, v4.4s
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.8b, #1
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	and	v0.8b, v0.8b, v5.8b
	uzp1	v2.4s, v1.4s, v2.4s
	uzp1	v1.4s, v3.4s, v4.4s
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
