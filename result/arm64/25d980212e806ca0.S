func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	mov	v2.16b, v6.16b
	ssra	v6.2d, v4.2d, #3
	ssra	v2.2d, v5.2d, #3
	cmhi	v3.2d, v0.2d, v6.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v6.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	mov	v4.16b, v5.16b
	ssra	v5.2d, v0.2d, #2
	ssra	v4.2d, v1.2d, #2
	cmhi	v0.2d, v5.2d, v2.2d
	cmhi	v1.2d, v4.2d, v3.2d
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
