func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w1, #0
	and	w8, w8, #0xfffffff8
	csel	w9, wzr, w0, eq
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w1, #28
	csel	w9, wzr, w0, gt
	and	w8, w8, #0x1f
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w1, #28
	csel	w9, wzr, w0, gt
	and	w8, w8, #0x1f
	add	w0, w8, w9
	ret
                                        // -- End function
