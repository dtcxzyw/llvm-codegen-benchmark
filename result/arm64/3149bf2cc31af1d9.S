func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	movk	w8, #20164, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v6.2d, v3.2s, v4.2s
	umull2	v7.2d, v2.4s, v4.4s
	umull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #26
	uzp2	v4.4s, v4.4s, v7.4s
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	mls	v3.4s, v5.4s, v6.4s
	mls	v2.4s, v4.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v6.2d, v3.2s, v4.2s
	umull2	v7.2d, v2.4s, v4.4s
	umull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #24
	uzp2	v4.4s, v4.4s, v7.4s
	ushr	v5.4s, v5.4s, #4
	ushr	v4.4s, v4.4s, #4
	mls	v3.4s, v5.4s, v6.4s
	mls	v2.4s, v4.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #23237                      // =0x5ac5
	ushr	v5.4s, v3.4s, #4
	ushr	v6.4s, v2.4s, #4
	movk	w8, #2684, lsl #16
	dup	v4.4s, w8
	mov	w8, #50000                      // =0xc350
	umull2	v7.2d, v5.4s, v4.4s
	umull	v5.2d, v5.2s, v4.2s
	umull2	v16.2d, v6.4s, v4.4s
	umull	v4.2d, v6.2s, v4.2s
	dup	v6.4s, w8
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	ushr	v5.4s, v5.4s, #7
	ushr	v4.4s, v4.4s, #7
	mls	v3.4s, v5.4s, v6.4s
	mls	v2.4s, v4.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v6.2d, v3.2s, v4.2s
	umull2	v7.2d, v2.4s, v4.4s
	umull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #6
	uzp2	v4.4s, v4.4s, v7.4s
	ushr	v5.4s, v5.4s, #2
	ushr	v4.4s, v4.4s, #2
	mls	v3.4s, v5.4s, v6.4s
	mls	v2.4s, v4.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
