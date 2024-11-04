func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	smull2	v16.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	movi	v16.4s, #5
	sshr	v6.4s, v5.4s, #5
	sshr	v7.4s, v4.4s, #5
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	mla	v3.4s, v6.4s, v16.4s
	mla	v2.4s, v7.4s, v16.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	smull2	v7.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	smull2	v16.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	sshr	v6.4s, v5.4s, #7
	sshr	v7.4s, v4.4s, #7
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	dup	v4.4s, w8
	mla	v3.4s, v6.4s, v4.4s
	mla	v2.4s, v7.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v6.4s, v5.4s, #0
	cmlt	v7.4s, v4.4s, #0
	usra	v5.4s, v6.4s, #30
	usra	v4.4s, v7.4s, #30
	movi	v6.4s, #20
	ushr	v5.4s, v5.4s, #2
	ushr	v4.4s, v4.4s, #2
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
