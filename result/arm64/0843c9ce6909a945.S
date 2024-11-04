func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.4s, #254
	movi	v3.4s, #33
	mov	w8, #369                        // =0x171
	movk	w8, #16384, lsl #16
	dup	v4.4s, w8
	mov	w8, #361                        // =0x169
	movk	w8, #8192, lsl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #17
	dup	v6.4s, w8
	mov	w8, #353                        // =0x161
	movk	w8, #4096, lsl #16
	cmhi	v5.4s, v3.4s, v0.4s
	cmhi	v3.4s, v3.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	bsl	v3.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #2
	movi	v6.4s, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v4.4s, v1.4s, v3.4s
	cmeq	v5.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	and	v7.16b, v4.16b, v2.16b
	mvn	v4.16b, v4.16b
	and	v2.16b, v5.16b, v2.16b
	mvn	v5.16b, v5.16b
	sub	v4.4s, v7.4s, v4.4s
	sub	v2.4s, v2.4s, v5.4s
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v2.4s, #240, lsl #8
	movi	v3.4s, #224, lsl #8
	movi	v5.4s, #64, lsl #8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #3
	cmeq	v4.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	bic	v6.16b, v2.16b, v4.16b
	bic	v2.16b, v2.16b, v3.16b
	sub	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #2
	sub	v2.4s, v2.4s, v3.4s
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
