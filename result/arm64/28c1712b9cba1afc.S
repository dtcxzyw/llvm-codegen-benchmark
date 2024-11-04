func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	cmp	w8, #1
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	cmp	w8, #32
	csinc	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	cmp	w8, #0
	mov	w8, #-16640                     // =0xffffbf00
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
