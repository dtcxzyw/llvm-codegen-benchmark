func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #1
	and	v0.16b, v0.16b, v3.16b
	uaddw2	v2.8h, v2.8h, v0.16b
	uaddw	v0.8h, v1.8h, v0.8b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v4.8h, #32
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v2.8h, v2.8h, v3.8h
	add	v0.8h, v1.8h, v0.8h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bic	v3.8h, #31
	bic	v0.8h, #31
	add	v2.8h, v2.8h, v3.8h
	add	v0.8h, v1.8h, v0.8h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
