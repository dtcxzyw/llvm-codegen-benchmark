func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	x8, #4294967297                 // =0x100000001
	movk	x8, #1, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #32
	add	w0, w8, #128
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #37
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	x8, x0, #32
	sub	x8, x8, x0
	lsr	x8, x8, #32
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #33304                      // =0x8218
	movk	x8, #45757, lsl #16
	movk	x8, #45807, lsl #32
	mul	x8, x0, x8
	lsr	x8, x8, #48
	sub	w0, w8, #1
	ret
                                        // -- End function
