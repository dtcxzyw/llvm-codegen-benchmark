func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v2.2d, x8
	mov	w8, #32                         // =0x20
	dup	v4.2d, x8
	orr	v3.16b, v1.16b, v2.16b
	orr	v2.16b, v0.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #274877906944               // =0x4000000000
	mov	x9, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	dup	v3.2d, x9
	orr	v4.16b, v1.16b, v2.16b
	orr	v5.16b, v0.16b, v2.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	mov	x8, #-5                         // =0xfffffffffffffffb
	movk	x8, #16383, lsl #48
	dup	v3.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49151, lsl #48
	fneg	v2.2d, v2.2d
	orr	v4.16b, v1.16b, v2.16b
	orr	v2.16b, v0.16b, v2.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	dup	v3.2d, x8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	mov	w9, #2147483647                 // =0x7fffffff
	dup	v2.2d, x8
	dup	v3.2d, x9
	orr	v4.16b, v1.16b, v2.16b
	orr	v2.16b, v0.16b, v2.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
