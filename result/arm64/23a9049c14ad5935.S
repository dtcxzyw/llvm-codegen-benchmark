func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	dup	v6.4s, w8
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bit	v2.16b, v0.16b, v4.16b
	mov	v4.16b, v5.16b
	bsl	v4.16b, v1.16b, v3.16b
	fcvtl	v0.2d, v2.2s
	fcvtl2	v1.2d, v2.4s
	fcvtl2	v3.2d, v4.4s
	fcvtl	v2.2d, v4.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #16, lsl #24
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bit	v2.16b, v0.16b, v4.16b
	mov	v4.16b, v5.16b
	bsl	v4.16b, v1.16b, v3.16b
	fcvtl	v0.2d, v2.2s
	fcvtl2	v1.2d, v2.4s
	fcvtl2	v3.2d, v4.4s
	fcvtl	v2.2d, v4.2s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bit	v2.16b, v0.16b, v4.16b
	mov	v4.16b, v5.16b
	bsl	v4.16b, v1.16b, v3.16b
	fcvtl	v0.2d, v2.2s
	fcvtl2	v1.2d, v2.4s
	fcvtl2	v3.2d, v4.4s
	fcvtl	v2.2d, v4.2s
	ret
                                        // -- End function
