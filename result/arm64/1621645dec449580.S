func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #21
	mov	w9, #5585                       // =0x15d1
	movk	w9, #2, lsl #16
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #21
	mov	w9, #11544                      // =0x2d18
	movk	w9, #7, lsl #16
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #21
	mov	x9, #-14765                     // =0xffffffffffffc653
	movk	x9, #65520, lsl #16
	smaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
