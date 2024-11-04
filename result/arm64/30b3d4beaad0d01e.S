func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	lsl	w10, w0, #3
	mov	w8, #256                        // =0x100
	cmp	w9, #4
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
