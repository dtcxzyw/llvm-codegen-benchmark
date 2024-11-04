func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-3                         // =0xfffffffd
	cmp	w9, #125
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #296                        // =0x128
	tst	w1, #0xff
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
