func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe
	and	w9, w1, #0xfffe
	orr	w8, w8, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w10, #4096                      // =0x1000
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	movk	w10, #16, lsl #16
	orr	w8, w8, w0
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
