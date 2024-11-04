func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v5.2d, #1.00000000
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v4.2d, v4.2d, #0
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bit	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v1.16b
	shl	v1.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	fneg	v4.2d, v3.2d
	fneg	v5.2d, v2.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	shl	v0.2d, v0.2d, #63
	bit	v1.16b, v5.16b, v3.16b
	shl	v3.2d, v6.2d, #63
	bit	v2.16b, v5.16b, v4.16b
	cmlt	v6.2d, v0.2d, #0
	cmlt	v3.2d, v3.2d, #0
	fneg	v5.2d, v1.2d
	fneg	v4.2d, v2.2d
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
