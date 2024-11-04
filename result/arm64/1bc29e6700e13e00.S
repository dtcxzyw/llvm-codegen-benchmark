func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	w8, w0, w8, lsr #1
	add	w0, w8, #5
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	w8, w0, w8, lsr #3
	add	w0, w8, #3
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	w8, w0, w8, lsr #3
	add	w0, w8, #3
	ret
                                        // -- End function
