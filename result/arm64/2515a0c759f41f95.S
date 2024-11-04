func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #2147483646                 // =0x7ffffffe
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	csinc	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w2, #9
	tst	w1, #0x1
	mov	w9, #-5                         // =0xfffffffb
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
