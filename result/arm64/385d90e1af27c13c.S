func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	mov	w8, #1                          // =0x1
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movk	w8, #17, lsl #16
	movi	v6.4s, #17, lsl #16
	dup	v7.4s, w8
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	bit	v2.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v1.16b
	mvni	v1.4s, #16, msl #16
	movi	v3.4s, #3
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v3.4s, #3
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #1
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
