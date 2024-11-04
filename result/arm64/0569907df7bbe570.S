func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #772                        // =0x304
	movk	w8, #258, lsl #16
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	cmeq	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	cmeq	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
