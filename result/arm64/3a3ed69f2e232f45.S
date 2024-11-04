func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	dup	v6.2d, x8
	cmgt	v2.2d, v2.2d, v6.2d
	cmgt	v3.2d, v3.2d, v6.2d
	movi	v6.2d, #0x000000ff000000
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v6.2d, x8
	movi	v7.2d, #0x000000000000ff
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #18014398509481983          // =0x3fffffffffffff
	dup	v6.2d, x8
	mov	x8, #67553994410557439          // =0xefffffffffffff
	cmhi	v2.2d, v2.2d, v6.2d
	cmhi	v3.2d, v3.2d, v6.2d
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-1970324836974592          // =0xfff9000000000000
	dup	v6.2d, x8
	mov	w8, #128                        // =0x80
	dup	v7.2d, x8
	mov	w8, #240                        // =0xf0
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v2.2d, v6.2d, v2.2d
	dup	v6.2d, x8
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
