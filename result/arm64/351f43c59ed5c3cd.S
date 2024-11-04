func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe000
	and	w9, w0, #0x80000000
	mov	w10, #947912704                 // =0x38800000
	lsl	w8, w8, w1
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
