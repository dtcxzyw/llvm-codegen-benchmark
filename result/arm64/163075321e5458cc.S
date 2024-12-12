func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, #9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #576460748008456192         // =0x7ffffff00000000
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, #8
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #1024, lsl #12              // =4194304
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
