func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	dup	v3.4s, w8
	mov	w8, #17476                      // =0x4444
	movk	w8, #1092, lsl #16
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	shl	v3.4s, v2.4s, #30
	shl	v4.4s, v1.4s, #30
	usra	v3.4s, v2.4s, #2
	dup	v2.4s, w8
	usra	v4.4s, v1.4s, #2
	cmhi	v1.4s, v3.4s, v2.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v3.4s, w8
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	movi	v3.16b, #153
	shl	v4.4s, v2.4s, #31
	shl	v5.4s, v1.4s, #31
	fneg	v3.4s, v3.4s
	usra	v4.4s, v2.4s, #1
	usra	v5.4s, v1.4s, #1
	cmhs	v1.4s, v3.4s, v4.4s
	cmhs	v2.4s, v3.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #33057                      // =0x8121
	ushr	v4.4s, v1.4s, #5
	ushr	v5.4s, v2.4s, #5
	movk	w8, #513, lsl #16
	dup	v3.4s, w8
	mov	w8, #32672                      // =0x7fa0
	umull2	v6.2d, v4.4s, v3.4s
	umull	v4.2d, v4.2s, v3.2s
	umull2	v7.2d, v5.4s, v3.4s
	umull	v3.2d, v5.2s, v3.2s
	dup	v5.4s, w8
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v3.4s, v3.4s, v7.4s
	ushr	v4.4s, v4.4s, #3
	ushr	v3.4s, v3.4s, #3
	mls	v1.4s, v4.4s, v5.4s
	mls	v2.4s, v3.4s, v5.4s
	movi	v3.4s, #3
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
