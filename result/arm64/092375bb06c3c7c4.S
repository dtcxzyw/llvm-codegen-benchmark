func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	mov	w9, #128                        // =0x80
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	mov	w9, #14                         // =0xe
	lsl	w8, w8, #1
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
