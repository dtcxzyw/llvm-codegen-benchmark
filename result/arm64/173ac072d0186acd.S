func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffff00000000
	shl	v3.2d, v1.2d, #32
	mov	w8, #2                          // =0x2
	shl	v4.2d, v0.2d, #32
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v4.2d, v4.2d, v2.2d
	add	v2.2d, v3.2d, v2.2d
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v4.2d, #32
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffff00000000
	shl	v3.2d, v1.2d, #32
	mov	w8, #35                         // =0x23
	shl	v4.2d, v0.2d, #32
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v4.2d, v4.2d, v2.2d
	add	v2.2d, v3.2d, v2.2d
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v4.2d, #32
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
