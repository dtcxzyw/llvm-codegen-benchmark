func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v16.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49353, lsl #16
	zip2	v7.8b, v5.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	fadd	v17.4s, v1.4s, v16.4s
	fadd	v18.4s, v2.4s, v16.4s
	fadd	v19.4s, v4.4s, v16.4s
	fadd	v16.4s, v3.4s, v16.4s
	shl	v6.4s, v6.4s, #31
	zip1	v5.8b, v5.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v5.4s, v5.4h, #0
	bit	v1.16b, v17.16b, v6.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v5.4s, v5.4s, #31
	bit	v4.16b, v19.16b, v7.16b
	bit	v2.16b, v18.16b, v0.16b
	cmlt	v5.4s, v5.4s, #0
	bit	v3.16b, v16.16b, v5.16b
	dup	v5.4s, w8
	fadd	v0.4s, v1.4s, v5.4s
	fadd	v1.4s, v2.4s, v5.4s
	fadd	v2.4s, v3.4s, v5.4s
	fadd	v3.4s, v4.4s, v5.4s
	ret
                                        // -- End function
