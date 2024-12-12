func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	csel	w8, wzr, w0, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	tst	w0, #0xff
	csel	w8, w8, w0, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #2
	csel	w8, w8, w0, hi
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w0, #0xf0
	csel	w8, wzr, w0, ne
	and	w0, w8, #0xff
	ret
                                        // -- End function
