func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movk	w8, #10922, lsl #16
	dup	v3.4s, w8
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	smull2	v5.2d, v2.4s, v3.4s
	smull	v6.2d, v2.2s, v3.2s
	smull2	v7.2d, v1.4s, v3.4s
	smull	v3.2d, v1.2s, v3.2s
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #5
	uzp2	v3.4s, v3.4s, v7.4s
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	movi	v7.4s, #6
	usra	v5.4s, v5.4s, #31
	and	v16.16b, v4.16b, v6.16b
	and	v6.16b, v0.16b, v6.16b
	usra	v3.4s, v3.4s, #31
	mls	v2.4s, v5.4s, v7.4s
	orn	v0.16b, v6.16b, v0.16b
	mls	v1.4s, v3.4s, v7.4s
	orn	v3.16b, v16.16b, v4.16b
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
