func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mvni	v2.4s, #2
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #3
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #3
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	mla	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v2.4s, #23
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #24
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #24
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	mla	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mvni	v2.4s, #15
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #15
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #15
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	mla	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v3.4s, v1.4s, #1
	mvni	v1.4s, #2
	ushr	v4.4s, v0.4s, #1
	mvni	v0.4s, #2
	mla	v1.4s, v3.4s, v2.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mvni	v2.4s, #5
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #6
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #6
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	mla	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvni	v2.4s, #2
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #3
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #3
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	mla	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
