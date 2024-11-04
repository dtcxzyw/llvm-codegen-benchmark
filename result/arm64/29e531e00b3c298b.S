func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v2.4s, v4.4s, v2.4s
	movi	v6.4s, #52
	add	v1.4s, v3.4s, v1.4s
	mvni	v3.4s, #47
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v5.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	cmlt	v4.4s, v4.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v1.4s, v3.4s
	sub	v1.4s, v2.4s, v4.4s
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v1.4s, v3.4s, v1.4s
	movi	v6.4s, #8
	movi	v7.4s, #13
	add	v2.4s, v4.4s, v2.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v4.4s, v2.4s, v6.4s
	add	v2.4s, v2.4s, v7.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v5.4s, v1.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v1.4s, v3.4s
	sub	v1.4s, v2.4s, v4.4s
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v1.4s, v3.4s, v1.4s
	movi	v6.4s, #4
	movi	v7.4s, #8
	add	v2.4s, v4.4s, v2.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v4.4s, v2.4s, v6.4s
	add	v2.4s, v2.4s, v7.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v5.4s, v1.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
