func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	sub	w0, w8, #528
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #48759                      // =0xbe77
	and	w9, w1, #0xff
	movk	w8, #65529, lsl #16
	madd	w8, w9, w8, w0
	mov	w9, #50304                      // =0xc480
	movk	w9, #808, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
