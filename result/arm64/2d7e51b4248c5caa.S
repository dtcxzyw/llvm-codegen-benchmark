func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	movi	v2.4h, #3
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	cmeq	v1.4h, v1.4h, v2.4h
	movi	v2.4h, #1
	mvn	v1.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	dup	v2.2d, x8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	d2, #0xff00ff00ff00ff
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	cmeq	v1.4h, v1.4h, v2.4h
	movi	v2.4h, #1
	ushll	v1.4s, v1.4h, #0
	and	v0.8b, v0.8b, v2.8b
	dup	v2.2d, x8
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v2.4h, #27
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	cmhi	v1.4h, v2.4h, v1.4h
	movi	v2.4h, #1
	ushll	v1.4s, v1.4h, #0
	and	v0.8b, v0.8b, v2.8b
	dup	v2.2d, x8
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
