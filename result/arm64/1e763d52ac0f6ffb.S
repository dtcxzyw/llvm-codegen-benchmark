func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16257                      // =0x3f81
	movk	w8, #4064, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	add	w8, w8, w8, lsl #7
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #100                        // =0x64
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
