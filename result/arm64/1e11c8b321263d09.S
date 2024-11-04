func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	movi	v5.4s, #10
	ushll	v4.8h, v4.8b, #0
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #33
	ushll	v4.8h, v4.8b, #0
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
