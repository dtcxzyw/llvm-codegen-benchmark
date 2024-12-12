func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w0, w8
	cset	w8, eq
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
