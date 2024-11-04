func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v5.4s, #64
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #-1073                      // =0xfffffbcf
	zip2	v0.8b, v0.8b, v0.8b
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v5.4s
	ushll	v6.4s, v6.4h, #0
	add	v3.4s, v3.4s, v5.4s
	ushll	v0.4s, v0.4h, #0
	sub	v2.4s, v5.4s, v2.4s
	sub	v1.4s, v5.4s, v1.4s
	cmhi	v4.4s, v7.4s, v4.4s
	shl	v6.4s, v6.4s, #31
	cmhi	v3.4s, v7.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	bit	v2.16b, v5.16b, v4.16b
	cmlt	v4.4s, v6.4s, #0
	bit	v1.16b, v5.16b, v3.16b
	movi	v3.4s, #11
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
