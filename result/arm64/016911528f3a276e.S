func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #1, lsl #16
	movi	v7.4s, #5
	movi	v16.4s, #9
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v4.4s, v6.4s, v4.4s
	add	v2.4s, v2.4s, v7.4s
	cmhi	v3.4s, v6.4s, v3.4s
	add	v1.4s, v1.4s, v7.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v2.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v3.16b
	movi	v3.4s, #7
	cmlt	v4.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #65471                      // =0xffbf
	mvni	v6.4s, #64
	movk	w8, #16, lsl #16
	cmeq	v3.4s, v3.4s, #0
	dup	v7.4s, w8
	cmeq	v4.4s, v4.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v1.16b, v7.16b, v3.16b
	bit	v2.16b, v7.16b, v4.16b
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v3.4s, #64
	bic	v1.16b, v2.16b, v4.16b
	bic	v4.4s, #64
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #3
	mvni	v7.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	add	v2.4s, v2.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #-1137                      // =0xfffffb8f
	mvni	v6.4s, #59
	dup	v7.4s, w8
	movi	v16.4s, #4
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v6.4s
	cmgt	v3.4s, v7.4s, v3.4s
	add	v2.4s, v2.4s, v6.4s
	cmgt	v4.4s, v7.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v1.16b, v16.16b, v3.16b
	bit	v2.16b, v16.16b, v4.16b
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v3.4s, #48
	bic	v1.16b, v2.16b, v4.16b
	bic	v4.4s, #48
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
