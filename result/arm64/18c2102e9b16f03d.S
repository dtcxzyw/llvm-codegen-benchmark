func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #2
	mov	w8, #32983                      // =0x80d7
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #2
	movk	w8, #54827, lsl #16
	add	v1.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v4.4s
	dup	v0.4s, w8
	mla	v2.4s, v1.4s, v4.4s
	umull2	v1.2d, v5.4s, v0.4s
	umull	v3.2d, v5.2s, v0.2s
	umull2	v4.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	uzp2	v1.4s, v3.4s, v1.4s
	uzp2	v2.4s, v0.4s, v4.4s
	ushr	v0.4s, v1.4s, #7
	ushr	v1.4s, v2.4s, #7
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v4.4s, #153
	movi	v5.4s, #2
	mov	w8, #52429                      // =0xcccd
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #2
	movk	w8, #52428, lsl #16
	add	v1.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v4.4s
	dup	v0.4s, w8
	mla	v2.4s, v1.4s, v4.4s
	umull2	v1.2d, v5.4s, v0.4s
	umull	v3.2d, v5.2s, v0.2s
	umull2	v4.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	uzp2	v1.4s, v3.4s, v1.4s
	uzp2	v2.4s, v0.4s, v4.4s
	ushr	v0.4s, v1.4s, #2
	ushr	v1.4s, v2.4s, #2
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v4.4s, #136
	movi	v5.4s, #136
	mov	w8, #15551                      // =0x3cbf
	add	v0.4s, v0.4s, v2.4s
	mvni	v2.4s, #136
	movk	w8, #8886, lsl #16
	add	v1.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	mla	v5.4s, v1.4s, v2.4s
	umull2	v1.2d, v4.4s, v0.4s
	umull	v2.2d, v4.2s, v0.2s
	umull2	v3.2d, v5.4s, v0.4s
	umull	v0.2d, v5.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v0.4s, v3.4s
	ushr	v0.4s, v1.4s, #3
	ushr	v1.4s, v2.4s, #3
	ret
                                        // -- End function
