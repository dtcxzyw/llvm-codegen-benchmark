func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w0, lsl #2
	add	w8, w8, w1
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	madd	w8, w0, w8, w1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w0, lsl #2
	add	w8, w8, w1
	add	w0, w8, #3
	ret
                                        // -- End function
