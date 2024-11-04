func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #7                          // =0x7
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #5
	dup	v0.2d, x8
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	usra	v3.2d, v1.2d, #5
	and	v1.16b, v2.16b, v0.16b
	and	v2.16b, v3.16b, v0.16b
	cmeq	v0.2d, v1.2d, #0
	cmeq	v3.2d, v2.2d, #0
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #1
	dup	v0.2d, x8
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	usra	v3.2d, v1.2d, #1
	and	v1.16b, v2.16b, v0.16b
	and	v2.16b, v3.16b, v0.16b
	cmeq	v0.2d, v1.2d, #0
	cmeq	v3.2d, v2.2d, #0
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
