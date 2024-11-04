func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	movk	w8, #21990, lsl #16
	dup	v2.4s, w8
	mov	w8, #57600                      // =0xe100
	movk	w8, #1525, lsl #16
	umull2	v3.2d, v0.4s, v2.4s
	umull	v4.2d, v0.2s, v2.2s
	umull2	v5.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	mov	w8, #47291                      // =0xb8bb
	uzp2	v2.4s, v2.4s, v5.4s
	movk	w8, #1677, lsl #16
	ushr	v3.4s, v3.4s, #25
	ushr	v2.4s, v2.4s, #25
	mls	v0.4s, v3.4s, v4.4s
	dup	v3.4s, w8
	mov	w8, #10000                      // =0x2710
	mls	v1.4s, v2.4s, v4.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v4.2d, v0.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
