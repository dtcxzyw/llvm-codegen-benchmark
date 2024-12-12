func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ubfx	x8, x2, #1, #21
	mov	x9, #-28541                     // =0xffffffffffff9083
	add	x10, x0, x1
	movk	x9, #65525, lsl #16
	smaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #21
	mov	w9, #11544                      // =0x2d18
	add	x10, x0, x1
	movk	w9, #7, lsl #16
	umaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #21
	mov	w9, #5585                       // =0x15d1
	add	x10, x0, x1
	movk	w9, #2, lsl #16
	umaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #21
	mov	x9, #-14765                     // =0xffffffffffffc653
	add	x10, x0, x1
	movk	x9, #65520, lsl #16
	smaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #10
	mov	x9, #-10                        // =0xfffffffffffffff6
	add	x10, x0, x1
	movk	x9, #255, lsl #48
	and	x8, x8, #0xf000f000f000f
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
