func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	add	w0, w8, #210
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	w8, w8, w8, lsl #2
	add	w8, w8, w0
	add	w0, w8, #15
	ret
                                        // -- End function
func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #75                         // =0x4b
	madd	w8, w2, w8, w1
	madd	w8, w8, w9, w0
	sub	w0, w8, #150
	ret
                                        // -- End function
