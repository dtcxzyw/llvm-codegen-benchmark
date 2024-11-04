func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	movi	v5.4s, #5
	movi	v6.8b, #1
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	and	v2.8b, v2.8b, v6.8b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	movi	v5.4s, #18
	movi	v6.8b, #1
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	and	v2.8b, v2.8b, v6.8b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmtst	v4.4s, v4.4s, v4.4s
	cmtst	v3.4s, v3.4s, v3.4s
	and	v2.8b, v2.8b, v5.8b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v5.4s, #1
	movi	v6.8b, #1
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	and	v2.8b, v2.8b, v6.8b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	mov	w8, #-15736                     // =0xffffc288
	movi	v5.8b, #1
	dup	v6.4s, w8
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v4.4s, v6.4s, v4.4s
	and	v2.8b, v2.8b, v5.8b
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	movi	v5.4s, #5
	movi	v6.8b, #1
	cmgt	v4.4s, v4.4s, v5.4s
	cmgt	v3.4s, v3.4s, v5.4s
	and	v2.8b, v2.8b, v6.8b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func000000000000020f:                   // @func000000000000020f
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	movi	v5.8b, #1
	movk	w8, #15, lsl #16
	dup	v6.4s, w8
	and	v2.8b, v2.8b, v5.8b
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	ushll	v2.8h, v2.8b, #0
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmgt	v4.4s, v4.4s, #0
	cmgt	v3.4s, v3.4s, #0
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	movi	v5.4s, #127
	movi	v6.8b, #1
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	and	v2.8b, v2.8b, v6.8b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmtst	v4.4s, v4.4s, v4.4s
	cmtst	v3.4s, v3.4s, v3.4s
	and	v2.8b, v2.8b, v5.8b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmtst	v4.4s, v4.4s, v4.4s
	cmtst	v3.4s, v3.4s, v3.4s
	and	v2.8b, v2.8b, v5.8b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	movi	v5.8b, #1
	dup	v6.4s, w8
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v4.4s, v6.4s, v4.4s
	and	v2.8b, v2.8b, v5.8b
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
