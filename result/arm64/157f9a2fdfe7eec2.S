func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	cset	w8, lo
	tst	w0, #0x1
	lsl	w8, w8, #4
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #4
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #4
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	w9, w1, #0x2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
