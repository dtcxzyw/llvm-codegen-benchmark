func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w1, #5
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	add	w9, w8, #4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #20                         // =0x14
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	add	w8, w8, w1
	add	w9, w8, #240
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	w2, #253
	mov	w8, #3                          // =0x3
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	add	w8, w8, w1
	add	w9, w8, #4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	w2, #2
	add	w8, w1, #1025
	csinc	w8, w8, w1, hi
	tst	w0, #0x1
	add	w9, w8, #16, lsl #12            // =65536
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
