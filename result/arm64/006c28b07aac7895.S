func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #-4097                      // =0xffffefff
	sub	w9, w0, #1, lsl #12             // =4096
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w0, #512
	cmn	w8, #513
	cset	w0, lo
	ret
                                        // -- End function
