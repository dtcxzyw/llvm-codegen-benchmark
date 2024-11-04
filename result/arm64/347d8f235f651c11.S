func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #7
	mov	w9, #8                          // =0x8
	add	w8, w8, w1
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #82
	add	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	add	w8, w8, w1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
