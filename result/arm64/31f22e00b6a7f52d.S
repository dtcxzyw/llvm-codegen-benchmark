func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #1900                       // =0x76c
	dup	v4.4s, w8
	mov	w8, #1899                       // =0x76b
	dup	v5.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #30
	usra	v1.4s, v3.4s, #30
	sshr	v0.4s, v0.4s, #2
	sshr	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w9, #48032                      // =0xbba0
	mov	w8, #36000                      // =0x8ca0
	movk	w9, #13, lsl #16
	dup	v4.4s, w8
	dup	v5.4s, w9
	mov	w8, #4855                       // =0x12f7
	movk	w8, #19418, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	dup	v4.4s, w8
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	smull2	v2.2d, v0.4s, v4.4s
	smull	v0.2d, v0.2s, v4.2s
	smull2	v3.2d, v1.4s, v4.4s
	smull	v1.2d, v1.2s, v4.2s
	uzp2	v2.4s, v0.4s, v2.4s
	uzp2	v3.4s, v1.4s, v3.4s
	sshr	v0.4s, v2.4s, #8
	sshr	v1.4s, v3.4s, #8
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
