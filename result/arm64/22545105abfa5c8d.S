func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #28
	usra	v2.4s, v5.4s, #28
	movi	v4.4s, #3
	sshr	v3.4s, v3.4s, #4
	sshr	v2.4s, v2.4s, #4
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #9
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2911                       // =0xb5f
	movk	w8, #33614, lsl #16
	dup	v4.4s, w8
	mov	w8, #-2836                      // =0xfffff4ec
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	sshr	v4.4s, v3.4s, #16
	sshr	v5.4s, v2.4s, #16
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	dup	v2.4s, w8
	mla	v1.4s, v4.4s, v2.4s
	mla	v0.4s, v5.4s, v2.4s
	mvni	v2.4s, #128, lsl #24
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
