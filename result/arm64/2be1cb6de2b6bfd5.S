func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-457                       // =0xfffffe37
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v6.4s, w8
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	dup	v7.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	smull2	v6.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	smull2	v16.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	uzp2	v5.4s, v5.4s, v6.4s
	uzp2	v4.4s, v4.4s, v16.4s
	sshr	v6.4s, v5.4s, #1
	sshr	v7.4s, v4.4s, #1
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-2000                      // =0xfffff830
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v6.4s, w8
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #44564, lsl #16
	dup	v7.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	smull2	v6.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	smull2	v16.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	uzp2	v5.4s, v5.4s, v6.4s
	uzp2	v4.4s, v4.4s, v16.4s
	sshr	v6.4s, v5.4s, #7
	sshr	v7.4s, v4.4s, #7
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #34079                      // =0x851f
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #20971, lsl #16
	add	v0.4s, v0.4s, v2.4s
	dup	v7.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	smull2	v6.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	smull2	v16.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	uzp2	v5.4s, v5.4s, v6.4s
	uzp2	v4.4s, v4.4s, v16.4s
	sshr	v6.4s, v5.4s, #7
	sshr	v7.4s, v4.4s, #7
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1899                       // =0x76b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v6.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v7.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	smull2	v6.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	smull2	v16.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	uzp2	v5.4s, v5.4s, v6.4s
	uzp2	v4.4s, v4.4s, v16.4s
	sshr	v6.4s, v5.4s, #5
	sshr	v7.4s, v4.4s, #5
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	ret
                                        // -- End function
