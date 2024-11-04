func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #-11904                     // =0xffffd180
	dup	v4.4s, w8
	mov	w8, #30288                      // =0x7650
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v0.16b
	orn	v2.16b, v2.16b, v3.16b
	orn	v0.16b, v1.16b, v0.16b
	dup	v1.4s, w8
	mov	w8, #12351                      // =0x303f
	dup	v5.4s, w8
	add	v3.4s, v2.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmhi	v3.4s, v1.4s, v3.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #-67108353                  // =0xfc0001ff
	mvni	v4.4s, #4, lsl #24
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	dup	v1.4s, w8
	add	v3.4s, v2.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhi	v3.4s, v1.4s, v3.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
