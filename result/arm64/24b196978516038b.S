func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0xfffffffd
	cset	w8, eq
	cmp	w1, #2
	cset	w9, eq
	orr	w9, w9, w0
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	bics	wzr, w8, w2
	cset	w8, eq
	cmp	w1, #2
	cset	w9, lo
	orr	w9, w9, w0
	and	w0, w9, w8
	ret
                                        // -- End function
