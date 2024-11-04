func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #16
	cset	w9, eq
	cmp	w8, #17
	and	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #64
	cset	w9, lo
	cmp	w8, #96
	and	w8, w9, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #65529                      // =0xfff9
	and	w9, w1, #0xffff
	cmp	w9, w8
	cset	w8, lo
	cmp	w9, #173
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #8
	cset	w8, eq
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
