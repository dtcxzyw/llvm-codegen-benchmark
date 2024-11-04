func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	movi	v4.2s, #10
	umull	v2.2d, v2.2s, v4.2s
	umull	v3.2d, v3.2s, v4.2s
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	movk	w8, #64016, lsl #16
	dup	v4.2s, w8
	umull	v2.2d, v2.2s, v4.2s
	umull	v3.2d, v3.2s, v4.2s
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
