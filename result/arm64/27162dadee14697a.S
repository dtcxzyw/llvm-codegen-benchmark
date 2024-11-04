func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4s, #6
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	ushll	v3.8h, v0.8b, #0
	uaddw	v0.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	movi	v3.4s, #30
	movi	v4.4s, #4
	movi	v5.4s, #3
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v2.4s, v2.4s, v3.4s
	ushll	v3.8h, v0.8b, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	uaddw	v0.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v3.4s, #57
	movi	v4.4s, #42
	movi	v5.4s, #50
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v2.4s, v3.4s
	ushll	v3.8h, v0.8b, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	uaddw	v0.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v2.4s, #0
	cmtst	v2.4s, v2.4s, v2.4s
	cmtst	v1.4s, v1.4s, v1.4s
	and	v5.16b, v5.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	sub	v2.4s, v5.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushll	v3.8h, v0.8b, #0
	uaddw	v0.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.4s, #9
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v2.4s, v2.4s, v3.4s
	mov	v3.16b, v2.16b
	mov	v4.16b, v1.16b
	bic	v3.4s, #1
	bic	v4.4s, #1
	orn	v2.16b, v3.16b, v2.16b
	orn	v1.16b, v4.16b, v1.16b
	ushll	v3.8h, v0.8b, #0
	uaddw	v0.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function
