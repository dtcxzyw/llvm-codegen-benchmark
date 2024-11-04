func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v6.2d, #0xffff0000ffff0000
	mov	w8, #37632                      // =0x9300
	movk	w8, #65524, lsl #16
	dup	v7.4s, w8
	mov	w8, #32768                      // =0x8000
	movk	w8, #1462, lsl #16
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	dup	v6.4s, w8
	mla	v0.4s, v4.4s, v7.4s
	mla	v1.4s, v5.4s, v7.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
