func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0xffffffffffffffff
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	mov	w8, #1                          // =0x1
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	cmeq	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #10
	shl	v3.2d, v3.2d, #10
	mov	w8, #1                          // =0x1
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
