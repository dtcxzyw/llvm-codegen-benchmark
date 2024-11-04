func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	add	v0.4s, v0.4s, v3.4s
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bif	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
