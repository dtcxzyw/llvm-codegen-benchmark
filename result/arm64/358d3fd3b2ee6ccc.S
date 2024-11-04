func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #4072                       // =0xfe8
	mov	w9, #1047527424                 // =0x3e700000
	madd	w8, w1, w8, w0
	add	w0, w9, w8, lsl #20
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #4
	ret
                                        // -- End function
