func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	w8, #-1075                      // =0xfffffbcd
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	bic	v2.4s, #1
	cmeq	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #7
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v3.4s
	cmtst	v2.4s, v2.4s, v4.4s
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
