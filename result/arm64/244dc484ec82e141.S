func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	bcax	v3.16b, v4.16b, v5.16b, v3.16b
	bcax	v2.16b, v4.16b, v5.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmtst	v3.2d, v3.2d, v3.2d
	cmtst	v2.2d, v2.2d, v2.2d
	mov	w8, #7                          // =0x7
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmtst	v3.2d, v3.2d, v3.2d
	cmtst	v2.2d, v2.2d, v2.2d
	mov	w8, #63                         // =0x3f
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	x8, #2305843009213693888        // =0x1fffffffffffffc0
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
