func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.8h, #32
	movi	v5.8h, #1
	cmeq	v3.8h, v3.8h, v4.8h
	cmeq	v2.8h, v2.8h, v4.8h
	and	v3.16b, v3.16b, v5.16b
	sub	v0.8h, v0.8h, v2.8h
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.8h, #1
	cmeq	v3.8h, v3.8h, #0
	cmtst	v2.8h, v2.8h, v2.8h
	bic	v3.16b, v4.16b, v3.16b
	sub	v0.8h, v0.8h, v2.8h
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.8h, #1
	cmge	v3.8h, v3.8h, #0
	cmge	v2.8h, v2.8h, #0
	sub	v0.8h, v0.8h, v2.8h
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.8h, #1
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1140                       // =0x474
	movi	v5.8h, #1
	dup	v4.8h, w8
	cmhi	v3.8h, v3.8h, v4.8h
	cmhi	v2.8h, v2.8h, v4.8h
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
