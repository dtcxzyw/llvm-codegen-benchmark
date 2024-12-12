func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	w8, w2, w8, w1
	lsr	w9, w8, #7
	cmp	w9, #674
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	w9, #51711                      // =0xc9ff
	movk	w8, #15, lsl #16
	movk	w9, #15258, lsl #16
	madd	w8, w2, w8, w1
	cmp	w8, w9
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	madd	w8, w2, w8, w1
	cmp	w8, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #16959                      // =0x423f
	madd	w8, w2, w8, w1
	movk	w9, #15, lsl #16
	cmp	w8, w9
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	w8, w2, w8, w1
	cmp	w8, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
