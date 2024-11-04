func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	orr	x9, x0, x1
	cmp	x9, x8
	cset	w8, lo
	lsl	w0, w8, #5
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	x9, x0, x1
	mov	w8, #1                          // =0x1
	cmp	x9, #39
	cinc	w0, w8, hi
	ret
                                        // -- End function
