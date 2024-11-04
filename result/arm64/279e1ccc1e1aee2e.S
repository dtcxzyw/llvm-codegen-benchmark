func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #2
	cmeq	v0.2d, v0.2d, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmeq	v1.2d, v1.2d, #0
	shl	v3.2d, v3.2d, #2
	dup	v4.2d, x8
	mov	w8, #128                        // =0x80
	bic	v2.16b, v2.16b, v0.16b
	dup	v5.2d, x8
	bic	v3.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #2
	cmeq	v0.2d, v0.2d, #0
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	cmeq	v1.2d, v1.2d, #0
	shl	v3.2d, v3.2d, #2
	dup	v4.2d, x8
	mov	w8, #16                         // =0x10
	bic	v2.16b, v2.16b, v0.16b
	dup	v5.2d, x8
	bic	v3.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v5.2d, x8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
