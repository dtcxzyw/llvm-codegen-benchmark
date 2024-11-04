func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v3.4s, w8
	mov	w8, #-1000                      // =0xfffffc18
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v3.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #37
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #-14                        // =0xfffffffffffffff2
	movi	v4.2d, #0xffffff00ffffff
	dup	v3.2d, x8
	mov	w8, #65522                      // =0xfff2
	movk	w8, #3583, lsl #16
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	mul	v0.4s, v0.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
