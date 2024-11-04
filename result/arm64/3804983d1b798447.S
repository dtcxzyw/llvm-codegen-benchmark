func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	movi	v6.4s, #246
	add	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	add	v4.4s, v0.4s, v6.4s
	add	v5.4s, v1.4s, v6.4s
	bif	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #207
	bif	v1.16b, v5.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
