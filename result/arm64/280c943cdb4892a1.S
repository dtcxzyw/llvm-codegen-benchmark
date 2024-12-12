func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #11283                      // =0x2c13
	ubfx	x8, x8, #1, #21
	movk	w9, #10, lsl #16
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	x9, #-14765                     // =0xffffffffffffc653
	ubfx	x8, x8, #1, #21
	movk	x9, #65520, lsl #16
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsr	x8, x8, #8
	and	x8, x8, #0x7f007f007f007f
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsr	x8, x8, #8
	and	x8, x8, #0x7f007f007f007f
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #8
	ret
                                        // -- End function
