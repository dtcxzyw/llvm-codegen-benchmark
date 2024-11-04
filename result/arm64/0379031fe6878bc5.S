func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	ext	v17.16b, v16.16b, v16.16b, #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	shl	v18.4h, v18.4h, #8
	shl	v16.4h, v16.4h, #8
	sshr	v18.4h, v18.4h, #8
	shl	v19.4h, v19.4h, #8
	shl	v17.4h, v17.4h, #8
	sshr	v16.4h, v16.4h, #8
	sshll	v18.4s, v18.4h, #0
	sshr	v19.4h, v19.4h, #8
	sshr	v17.4h, v17.4h, #8
	sshll	v16.4s, v16.4h, #0
	scvtf	v18.4s, v18.4s
	sshll	v19.4s, v19.4h, #0
	sshll	v17.4s, v17.4h, #0
	scvtf	v16.4s, v16.4s
	scvtf	v19.4s, v19.4s
	scvtf	v17.4s, v17.4s
	fmla	v5.4s, v18.4s, v1.4s
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v6.4s, v17.4s, v2.4s
	fmla	v7.4s, v19.4s, v3.4s
	mov	v1.16b, v5.16b
	mov	v0.16b, v4.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
