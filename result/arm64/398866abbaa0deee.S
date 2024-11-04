func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	bfxil	w8, w1, #0, #3
	orr	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #30959                      // =0x78ef
	and	w9, w1, #0x10
	movk	w8, #255, lsl #16
	orr	w9, w9, w0
	and	w8, w2, w8
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x7e0
	and	w9, w1, #0xf800
	orr	w8, w9, w8
	orr	w8, w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
