func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #9
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v7.4s, v4.4s, v5.4s
	cmhi	v5.4s, v3.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v4.16b, v4.16b, v7.16b
	bic	v3.16b, v3.16b, v5.16b
	cmlt	v5.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #1
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #9
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v7.4s, v4.4s, v5.4s
	cmhi	v5.4s, v3.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v4.16b, v4.16b, v7.16b
	bic	v3.16b, v3.16b, v5.16b
	cmlt	v5.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v7.4s, v4.4s, v5.4s
	cmeq	v5.4s, v3.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v4.16b, v4.16b, v7.16b
	bic	v3.16b, v3.16b, v5.16b
	cmlt	v5.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #77
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v7.4s, v4.4s, v5.4s
	cmeq	v5.4s, v3.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v4.16b, v4.16b, v7.16b
	bic	v3.16b, v3.16b, v5.16b
	cmlt	v5.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
