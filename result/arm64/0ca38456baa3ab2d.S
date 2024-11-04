func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	cmp	w0, #0
	movk	w8, #15258, lsl #16
	cset	w9, eq
	cmp	w0, w8
	and	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
