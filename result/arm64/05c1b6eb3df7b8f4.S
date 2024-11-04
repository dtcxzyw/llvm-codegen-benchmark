func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v2.4s, v2.4s, #0
	bic	v2.16b, v3.16b, v2.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #19280                      // =0x4b50
	movi	v4.4s, #12
	movi	v5.4s, #16
	movk	w8, #2055, lsl #16
	dup	v3.4s, w8
	cmeq	v2.4s, v2.4s, v3.4s
	bsl	v2.16b, v5.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v3.4s, #254
	movi	v4.4s, #5
	cmhi	v2.4s, v3.4s, v2.4s
	bic	v3.16b, v4.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1078                       // =0x436
	movi	v3.4s, #54
	cmeq	v2.4s, v2.4s, #0
	dup	v4.4s, w8
	bsl	v2.16b, v4.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	orr	v2.4s, #1
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
