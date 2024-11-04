func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w1, #0xfffffffe
	cset	w8, eq
	cmp	w9, #2
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	tst	w1, #0x7fff
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w1, #4
	mov	w8, #12                         // =0xc
	cset	w9, lo
	bics	wzr, w8, w1
	and	w8, w9, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w1, #3
	and	w8, w1, #0x3
	cset	w9, hi
	cmp	w8, #2
	and	w8, w9, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
