func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	cmp	w1, #0
	mov	w10, #26                        // =0x1a
	movk	w8, #20164, lsl #16
	csel	w9, w0, w1, lt
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	cmn	w1, #5
	movk	w8, #9362, lsl #16
	csel	w9, w0, w1, gt
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	mov	w9, #56963                      // =0xde83
	mov	w10, #16960                     // =0x4240
	movk	w8, #15258, lsl #16
	movk	w9, #17179, lsl #16
	movk	w10, #15, lsl #16
	cmp	w1, w8
	csel	w8, w0, w1, hi
	umull	x9, w8, w9
	lsr	x9, x9, #50
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w9, w1, #5
	mov	w8, #56963                      // =0xde83
	mov	w10, #16960                     // =0x4240
	movk	w8, #17179, lsl #16
	movk	w10, #15, lsl #16
	cmp	w9, #3125
	csel	w9, w0, w1, lo
	umull	x8, w9, w8
	lsr	x8, x8, #50
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
