func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	add	w9, w0, w1
	movk	w8, #9362, lsl #16
	and	x10, x9, #0xffff
	umull	x8, w10, w8
	lsr	x8, x8, #32
	sub	w8, w8, w8, lsl #3
	add	w8, w8, w9, uxth
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #6203                       // =0x183b
	add	w9, w0, w1
	movk	w8, #53939, lsl #16
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	mov	w9, #45579                      // =0xb20b
	movk	w9, #269, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #7253                       // =0x1c55
	add	w9, w0, w1
	movk	w8, #59060, lsl #16
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	mov	w9, #2332                       // =0x91c
	movk	w9, #259, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
