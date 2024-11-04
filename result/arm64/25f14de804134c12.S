func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	mov	w8, #6641                       // =0x19f1
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v2.2d, v2.2d
	movk	w8, #1398, lsl #16
	dup	v4.4s, w8
	mov	w8, #24000                      // =0x5dc0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	umull2	v2.2d, v0.4s, v4.4s
	umull	v3.2d, v0.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v4.2d, v1.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	dup	v4.4s, w8
	ushr	v2.4s, v2.4s, #9
	ushr	v3.4s, v3.4s, #9
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
