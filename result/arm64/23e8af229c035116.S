func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v5.8b, #1
	movi	v6.4s, #6
	movi	v7.4s, #5
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	and	v2.8b, v2.8b, v5.8b
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	ushll	v2.8h, v2.8b, #0
	uaddw	v3.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v4.4s, v2.8h
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	movi	v5.4s, #5
	movi	v6.4s, #2
	movi	v7.8b, #1
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v4.4s, v4.4s, v5.4s
	and	v2.8b, v2.8b, v7.8b
	and	v5.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	and	v6.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	ushll	v2.8h, v2.8b, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v4.4s, v6.4s, v4.4s
	uaddw2	v4.4s, v4.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v5.4s, #2
	movi	v6.8b, #1
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	and	v2.8b, v2.8b, v6.8b
	bic	v6.16b, v5.16b, v3.16b
	bic	v5.16b, v5.16b, v4.16b
	sub	v3.4s, v6.4s, v3.4s
	sub	v4.4s, v5.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	uaddw2	v4.4s, v4.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	mov	w8, #34463                      // =0x869f
	movi	v6.8b, #1
	movi	v7.4s, #5
	movk	w8, #1, lsl #16
	movi	v16.4s, #6
	dup	v5.4s, w8
	and	v2.8b, v2.8b, v6.8b
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	ushll	v2.8h, v2.8b, #0
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	uaddw2	v4.4s, v4.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
