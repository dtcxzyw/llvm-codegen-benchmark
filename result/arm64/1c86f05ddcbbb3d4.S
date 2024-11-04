func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #400                        // =0x190
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	v7.16b, v6.16b
	mla	v6.4s, v3.4s, v6.4s
	movi	v3.2d, #0xffffffffffffffff
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	mla	v7.4s, v4.4s, v7.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	cmlt	v4.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v6.16b, v4.16b
	and	v2.16b, v7.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	dup	v6.4s, w8
	mov	w8, #1733                       // =0x6c5
	movk	w8, #65525, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	v7.16b, v6.16b
	mla	v6.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	mla	v7.4s, v4.4s, v7.4s
	dup	v4.4s, w8
	cmlt	v3.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	and	v3.16b, v6.16b, v3.16b
	and	v2.16b, v7.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	dup	v6.4s, w8
	mov	w8, #1733                       // =0x6c5
	movk	w8, #65525, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	v7.16b, v6.16b
	mla	v6.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	mla	v7.4s, v4.4s, v7.4s
	dup	v4.4s, w8
	cmlt	v3.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	and	v3.16b, v6.16b, v3.16b
	and	v2.16b, v7.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
