func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #8
	mov	w8, #33816576                   // =0x2040000
	dup	v4.4s, w8
	mov	w8, #17039360                   // =0x1040000
	dup	v5.4s, w8
	mov	w8, #20703                      // =0x50df
	dup	v6.4s, w8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #1026                       // =0x402
	movi	v4.4s, #4, lsl #8
	dup	v5.4s, w8
	mov	w8, #64510                      // =0xfbfe
	movk	w8, #16383, lsl #16
	dup	v6.4s, w8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bsl	v2.16b, v4.16b, v5.16b
	bsl	v3.16b, v4.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	movi	v3.4s, #6
	movi	v5.4s, #8
	movi	v6.4s, #11
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	bic	v1.4s, #255
	bic	v0.4s, #255
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v3.4s, v4.4s, v3.4s
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
