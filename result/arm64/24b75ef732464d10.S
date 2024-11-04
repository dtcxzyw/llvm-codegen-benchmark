func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	movi	v5.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v4.4s, v2.4s, #1
	usra	v5.4s, v1.4s, #1
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v1.4s, v3.4s, #0
	cmge	v2.4s, v0.4s, #0
	and	v0.16b, v5.16b, v1.16b
	and	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	movi	v5.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v4.4s, v2.4s, #1
	usra	v5.4s, v1.4s, #1
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v1.4s, v3.4s, #0
	cmge	v2.4s, v0.4s, #0
	and	v0.16b, v5.16b, v1.16b
	and	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #-1023                      // =0xfffffc01
	dup	v4.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v5.16b, v4.16b
	usra	v4.4s, v1.4s, #20
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	usra	v5.4s, v2.4s, #20
	cmlt	v1.4s, v3.4s, #0
	cmlt	v2.4s, v0.4s, #0
	bic	v0.16b, v4.16b, v1.16b
	bic	v1.4s, #128, lsl #24
	bic	v3.16b, v5.16b, v2.16b
	bic	v2.4s, #128, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mvni	v4.4s, #149
	mvni	v5.4s, #149
	usra	v4.4s, v1.4s, #23
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v5.4s, v2.4s, #23
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v3.4s, #0
	cmlt	v2.4s, v0.4s, #0
	bic	v0.16b, v4.16b, v1.16b
	bic	v1.4s, #148
	bic	v3.16b, v5.16b, v2.16b
	bic	v2.4s, #148
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
