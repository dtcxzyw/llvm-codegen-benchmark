func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #1024
	ror	w8, w8, #10
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #8
	ror	w8, w8, #3
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #1, lsl #12             // =4096
	ror	w8, w8, #2
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
