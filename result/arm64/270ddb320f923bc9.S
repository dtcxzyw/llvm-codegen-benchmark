func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #105
	mov	w8, #304                        // =0x130
	cmeq	v4.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	uzp1	v3.8h, v3.8h, v4.8h
	mvni	v4.4s, #31
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	xtn	v3.8b, v3.8h
	and	v0.8b, v3.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
