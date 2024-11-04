func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #62299                      // =0xf35b
	movk	w8, #41701, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v5.4s, v6.4s
	smull	v16.2d, v5.2s, v6.2s
	smull2	v17.2d, v4.4s, v6.4s
	smull	v6.2d, v4.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	add	v5.4s, v7.4s, v5.4s
	add	v4.4s, v6.4s, v4.4s
	sshr	v6.4s, v5.4s, #12
	sshr	v7.4s, v4.4s, #12
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	movi	v4.4s, #121
	add	v3.4s, v6.4s, v3.4s
	add	v2.4s, v7.4s, v2.4s
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	movi	v6.4s, #3
	ssra	v2.4s, v4.4s, #1
	ssra	v3.4s, v5.4s, #1
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v5.4s, v6.4s
	smull	v16.2d, v5.2s, v6.2s
	smull2	v17.2d, v4.4s, v6.4s
	smull	v6.2d, v4.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	add	v5.4s, v7.4s, v5.4s
	add	v4.4s, v6.4s, v4.4s
	sshr	v6.4s, v5.4s, #2
	sshr	v7.4s, v4.4s, #2
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	movi	v4.4s, #7
	add	v3.4s, v6.4s, v3.4s
	add	v2.4s, v7.4s, v2.4s
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
