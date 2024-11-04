func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w2, #0x1
	cneg	w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	cneg	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w2, #0x1
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, ne
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w2, #0x1
	mov	w9, #18                         // =0x12
	csel	w8, w9, w8, ne
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
