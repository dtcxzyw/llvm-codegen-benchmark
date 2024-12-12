func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #21
	mov	w9, #64359                      // =0xfb67
	movk	w9, #9, lsl #16
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ubfx	x8, x2, #1, #21
	mov	w9, #11544                      // =0x2d18
	movk	w9, #7, lsl #16
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfx	x8, x2, #1, #21
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x2, #1, #21
	mov	w9, #11544                      // =0x2d18
	movk	w9, #7, lsl #16
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #21
	mov	w9, #11544                      // =0x2d18
	movk	w9, #7, lsl #16
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #20
	mov	x9, #-10                        // =0xfffffffffffffff6
	movk	x9, #255, lsl #48
	and	x8, x8, #0x7f0000007f
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
