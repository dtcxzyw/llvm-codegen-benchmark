func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #37449, lsl #16
	movi	v16.4s, #7
	dup	v4.4s, w8
	smull2	v3.2d, v2.4s, v4.4s
	smull	v5.2d, v2.2s, v4.2s
	smull2	v6.2d, v1.4s, v4.4s
	smull	v4.2d, v1.2s, v4.2s
	uzp2	v3.4s, v5.4s, v3.4s
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	uzp2	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v2.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v4.4s, v4.4s, v1.4s
	sshr	v6.4s, v3.4s, #2
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	sshr	v7.4s, v4.4s, #2
	usra	v6.4s, v3.4s, #31
	cmlt	v3.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	usra	v7.4s, v4.4s, #31
	mls	v2.4s, v6.4s, v16.4s
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v0.16b, v16.16b
	mls	v1.4s, v7.4s, v16.4s
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #37449, lsl #16
	movi	v16.4s, #7
	dup	v4.4s, w8
	smull2	v3.2d, v2.4s, v4.4s
	smull	v5.2d, v2.2s, v4.2s
	smull2	v6.2d, v1.4s, v4.4s
	smull	v4.2d, v1.2s, v4.2s
	uzp2	v3.4s, v5.4s, v3.4s
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	uzp2	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v2.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v4.4s, v4.4s, v1.4s
	sshr	v6.4s, v3.4s, #2
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	sshr	v7.4s, v4.4s, #2
	usra	v6.4s, v3.4s, #31
	cmlt	v3.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	usra	v7.4s, v4.4s, #31
	mls	v2.4s, v6.4s, v16.4s
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v0.16b, v16.16b
	mls	v1.4s, v7.4s, v16.4s
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
