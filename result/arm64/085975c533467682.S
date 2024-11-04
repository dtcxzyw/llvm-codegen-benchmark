func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #4
	ushr	v2.2d, v2.2d, #4
	usra	v5.2d, v3.2d, #4
	ushr	v3.2d, v3.2d, #4
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #2
	ushr	v2.2d, v2.2d, #2
	usra	v5.2d, v3.2d, #2
	ushr	v3.2d, v3.2d, #2
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
