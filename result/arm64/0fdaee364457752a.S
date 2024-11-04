func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	mov	w8, #-32045                     // =0xffff82d3
	dup	v3.4s, w8
	smull2	v7.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	smull2	v16.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	uzp2	v4.4s, v4.4s, v7.4s
	uzp2	v5.4s, v5.4s, v16.4s
	sshr	v2.4s, v4.4s, #7
	sshr	v6.4s, v5.4s, #7
	usra	v2.4s, v4.4s, #31
	usra	v6.4s, v5.4s, #31
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #63921                      // =0xf9b1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #45964, lsl #16
	dup	v6.4s, w8
	mov	w8, #-1970                      // =0xfffff84e
	dup	v3.4s, w8
	smull2	v7.2d, v4.4s, v6.4s
	smull	v16.2d, v4.2s, v6.2s
	smull2	v17.2d, v5.4s, v6.4s
	smull	v6.2d, v5.2s, v6.2s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	add	v4.4s, v7.4s, v4.4s
	add	v5.4s, v6.4s, v5.4s
	sshr	v2.4s, v4.4s, #8
	sshr	v6.4s, v5.4s, #8
	usra	v2.4s, v4.4s, #31
	usra	v6.4s, v5.4s, #31
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	mov	w8, #32045                      // =0x7d2d
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v2.4s, w8
	usra	v4.4s, v6.4s, #24
	usra	v5.4s, v7.4s, #24
	ssra	v1.4s, v5.4s, #8
	ssra	v0.4s, v4.4s, #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
