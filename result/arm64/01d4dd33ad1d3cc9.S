func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #24                         // =0x18
	cmeq	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	mov	w8, #12                         // =0xc
	cmeq	v3.2d, v3.2d, #0
	dup	v7.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2047                       // =0x7ff
	dup	v5.2d, x8
	mov	w8, #160                        // =0xa0
	dup	v7.2d, x8
	mov	w8, #256                        // =0x100
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v4.16b, v5.16b, v7.16b
	bsl	v3.16b, v5.16b, v7.16b
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #24
	ushll	v0.4s, v0.4h, #0
	mov	x8, #132293239054008320         // =0x1d6000000000000
	dup	v7.2d, x8
	mov	x8, #141300438308749312         // =0x1f6000000000000
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v5.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	dup	v5.2d, x8
	cmlt	v0.2d, v0.2d, #0
	bsl	v4.16b, v5.16b, v7.16b
	bsl	v3.16b, v5.16b, v7.16b
	cmlt	v5.2d, v6.2d, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	cmgt	v4.2d, v4.2d, #0
	cmgt	v3.2d, v3.2d, #0
	ushll2	v6.2d, v0.4s, #0
	mvn	v16.16b, v4.16b
	ushll	v0.2d, v0.2s, #0
	fneg	v5.2d, v5.2d
	mvn	v7.16b, v3.16b
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bif	v4.16b, v16.16b, v5.16b
	bif	v3.16b, v7.16b, v5.16b
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
