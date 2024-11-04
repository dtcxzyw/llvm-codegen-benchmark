func0000000000000cc3:                   // @func0000000000000cc3
// %bb.0:                               // %entry
	movi	v2.4h, #3
	movi	v3.4h, #4
	mov	w8, #1                          // =0x1
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, v2.4h
	cmeq	v0.4h, v0.4h, v3.4h
	dup	v2.2d, x8
	mvn	v1.8b, v1.8b
	mvn	v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v4.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	movi	d2, #0xff00ff00ff00ff
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	bic	v0.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, v2.4h
	cmeq	v0.4h, v0.4h, v2.4h
	dup	v2.2d, x8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v4.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000443:                   // @func0000000000000443
// %bb.0:                               // %entry
	movi	v2.4h, #27
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	bic	v0.4h, #255, lsl #8
	cmhi	v1.4h, v2.4h, v1.4h
	cmhi	v0.4h, v2.4h, v0.4h
	dup	v2.2d, x8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v4.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000c13:                   // @func0000000000000c13
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmtst	v1.4h, v1.4h, v1.4h
	cmeq	v0.4h, v0.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	and	v4.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
