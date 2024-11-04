func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	movk	w8, #32769, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v5.4s, v6.4s
	smull	v16.2d, v5.2s, v6.2s
	smull2	v17.2d, v4.4s, v6.4s
	smull	v6.2d, v4.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	movi	v16.4s, #5
	uzp2	v6.4s, v6.4s, v17.4s
	add	v5.4s, v7.4s, v5.4s
	add	v4.4s, v6.4s, v4.4s
	sshr	v6.4s, v5.4s, #14
	sshr	v7.4s, v4.4s, #14
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	movi	v4.4s, #2
	mla	v3.4s, v6.4s, v16.4s
	mla	v2.4s, v7.4s, v16.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
