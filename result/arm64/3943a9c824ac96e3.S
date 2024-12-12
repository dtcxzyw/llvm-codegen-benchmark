func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	and	w9, w0, #0xff000000
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	and	w9, w0, #0x7fffffff
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #15
	orr	w8, w8, w2, lsl #20
	bfxil	w8, w0, #0, #4
	mov	x0, x8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	and	w9, w0, #0xff00
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	mov	w9, #-1065287681                // =0xc080ffff
	and	w9, w0, w9
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
