func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #52428, lsl #16
	dup	v3.4s, w8
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	mul	v5.4s, v2.4s, v3.4s
	mul	v3.4s, v1.4s, v3.4s
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	shl	v7.4s, v3.4s, #31
	shl	v6.4s, v5.4s, #31
	usra	v7.4s, v3.4s, #1
	cmlt	v3.4s, v4.4s, #0
	cmlt	v4.4s, v0.4s, #0
	usra	v6.4s, v5.4s, #1
	mov	v0.16b, v3.16b
	bsl	v0.16b, v7.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v6.16b, v2.16b
	ret
                                        // -- End function
