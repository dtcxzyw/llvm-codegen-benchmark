func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.16b, #170
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v5.4s, w8
	mov	w8, #21844                      // =0x5554
	movk	w8, #21845, lsl #16
	fneg	v4.4s, v4.4s
	mov	v6.16b, v4.16b
	mla	v4.4s, v3.4s, v5.4s
	movi	v3.4s, #4
	mla	v6.4s, v2.4s, v5.4s
	dup	v2.4s, w8
	cmhs	v5.4s, v2.4s, v6.4s
	cmhs	v2.4s, v2.4s, v4.4s
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #9360                       // =0x2490
	movk	w8, #4681, lsl #16
	dup	v4.4s, w8
	mov	w8, #28087                      // =0x6db7
	movk	w8, #46811, lsl #16
	dup	v5.4s, w8
	mov	w8, #37448                      // =0x9248
	mov	v6.16b, v4.16b
	movk	w8, #2340, lsl #16
	mla	v4.4s, v3.4s, v5.4s
	mla	v6.4s, v2.4s, v5.4s
	dup	v5.4s, w8
	shl	v3.4s, v4.4s, #30
	shl	v2.4s, v6.4s, #30
	usra	v3.4s, v4.4s, #2
	movi	v4.4s, #3
	usra	v2.4s, v6.4s, #2
	movi	v6.4s, #2
	cmhs	v3.4s, v5.4s, v3.4s
	cmhs	v2.4s, v5.4s, v2.4s
	bsl	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
