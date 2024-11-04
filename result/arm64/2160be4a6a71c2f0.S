func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2064                       // =0x810
	mov	w9, #130                        // =0x82
	bics	wzr, w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #128                        // =0x80
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #577                        // =0x241
	mov	w9, #130                        // =0x82
	tst	w1, w8
	cset	w8, ne
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #128                        // =0x80
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xfc
	mov	w8, #30                         // =0x1e
	cmp	w9, #195
	cset	w9, hi
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #90                         // =0x5a
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
