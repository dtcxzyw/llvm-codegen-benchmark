func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	bics	wzr, w8, w0
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w0, #0x7
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x7
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
