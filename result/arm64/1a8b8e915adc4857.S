func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	mov	w8, #-1073                      // =0xfffffbcf
	zip2	v0.8b, v0.8b, v0.8b
	dup	v6.4s, w8
	mov	w8, #-1074                      // =0xfffffbce
	movi	v16.4s, #64
	dup	v7.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v2.4s, v6.4s, v2.4s
	sub	v4.4s, v7.4s, v4.4s
	cmhi	v1.4s, v6.4s, v1.4s
	sub	v3.4s, v7.4s, v3.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v16.16b, v4.16b
	bsl	v1.16b, v16.16b, v3.16b
	movi	v3.4s, #11
	cmlt	v4.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
