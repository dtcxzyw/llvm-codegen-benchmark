func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	add	v5.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	bic	v2.16b, v5.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0x00000000ffffff
	add	v6.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	bsl	v2.16b, v5.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	dup	v4.2d, x8
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	add	v5.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	add	v6.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v6.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #-192                       // =0xffffffffffffff40
	dup	v4.2d, x8
	add	v5.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	bic	v2.16b, v5.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
