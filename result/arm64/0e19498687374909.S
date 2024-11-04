func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	smull2	v16.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	uzp2	v4.4s, v4.4s, v7.4s
	uzp2	v5.4s, v5.4s, v16.4s
	sshr	v6.4s, v4.4s, #5
	sshr	v7.4s, v5.4s, #5
	usra	v6.4s, v4.4s, #31
	movi	v4.4s, #5
	usra	v7.4s, v5.4s, #31
	mla	v0.4s, v6.4s, v4.4s
	mla	v1.4s, v7.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #10922, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	smull2	v16.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	uzp2	v4.4s, v4.4s, v7.4s
	uzp2	v5.4s, v5.4s, v16.4s
	sshr	v6.4s, v4.4s, #1
	sshr	v7.4s, v5.4s, #1
	usra	v6.4s, v4.4s, #31
	movi	v4.4s, #244
	usra	v7.4s, v5.4s, #31
	mla	v0.4s, v6.4s, v4.4s
	mla	v1.4s, v7.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #26214, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	smull2	v16.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	uzp2	v4.4s, v4.4s, v7.4s
	uzp2	v5.4s, v5.4s, v16.4s
	sshr	v6.4s, v4.4s, #2
	sshr	v7.4s, v5.4s, #2
	usra	v6.4s, v4.4s, #31
	mvni	v4.4s, #99
	usra	v7.4s, v5.4s, #31
	mla	v0.4s, v6.4s, v4.4s
	mla	v1.4s, v7.4s, v4.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #10922, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	smull2	v16.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	movi	v6.4s, #5
	uzp2	v4.4s, v4.4s, v7.4s
	uzp2	v5.4s, v5.4s, v16.4s
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
