func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #37632                      // =0x9300
	mov	w10, #32768                     // =0x8000
	and	w9, w1, #0xffff0000
	movk	w8, #65524, lsl #16
	movk	w10, #1462, lsl #16
	madd	w8, w2, w8, w0
	add	w9, w9, w10
	add	w0, w8, w9
	ret
                                        // -- End function
