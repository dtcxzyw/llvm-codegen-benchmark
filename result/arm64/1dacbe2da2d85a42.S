func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	and	w9, w0, #0x1
	mul	w8, w1, w8
	add	w0, w9, w8, lsr #12
	ret
                                        // -- End function
