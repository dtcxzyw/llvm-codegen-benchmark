func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #1
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	and	v4.16b, v3.16b, v4.16b
	orn	v3.16b, v4.16b, v3.16b
	add	v2.4s, v3.4s, v2.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	bic	v3.4s, #5
	add	v2.4s, v3.4s, v2.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	mvn	v4.16b, v3.16b
	bic	v3.4s, #86
	bic	v4.4s, #47
	orr	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
