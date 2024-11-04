func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #177                        // =0xb1
	mov	w9, #172                        // =0xac
	csel	w8, w9, w8, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #43                         // =0x2b
	mov	w9, #81                         // =0x51
	csel	w8, w9, w8, ne
	cmp	w1, #3
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
