func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #238                        // =0xee
	and	w8, w2, w8
	cmp	w8, #6
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
