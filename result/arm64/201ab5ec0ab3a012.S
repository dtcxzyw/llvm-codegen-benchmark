func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #359                        // =0x167
	ushll	v0.4s, v0.4h, #0
	dup	v2.4s, w8
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmgt	v2.4s, v1.4s, v2.4s
	shl	v0.2d, v0.2d, #63
	bic	v1.16b, v1.16b, v2.16b
	shl	v2.2d, v3.2d, #63
	cmlt	v0.2d, v0.2d, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #8
	ushll	v0.4s, v0.4h, #0
	mov	w8, #6                          // =0x6
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmeq	v2.4s, v1.4s, v2.4s
	shl	v0.2d, v0.2d, #63
	bic	v1.16b, v1.16b, v2.16b
	shl	v2.2d, v3.2d, #63
	cmlt	v0.2d, v0.2d, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #8
	ushll	v0.4s, v0.4h, #0
	mov	w8, #6                          // =0x6
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmeq	v2.4s, v1.4s, v2.4s
	shl	v0.2d, v0.2d, #63
	bic	v1.16b, v1.16b, v2.16b
	shl	v2.2d, v3.2d, #63
	cmlt	v0.2d, v0.2d, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
