func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #32881                      // =0x8071
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	movk	w8, #32775, lsl #16
	dup	v5.4s, w8
	mov	w8, #65521                      // =0xfff1
	umull2	v6.2d, v4.4s, v5.4s
	umull	v5.2d, v4.2s, v5.2s
	uzp2	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mov	x8, #-65506                     // =0xffffffffffff001e
	movk	x8, #65534, lsl #16
	dup	v2.2d, x8
	ushr	v5.4s, v5.4s, #15
	mls	v4.4s, v5.4s, v6.4s
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
