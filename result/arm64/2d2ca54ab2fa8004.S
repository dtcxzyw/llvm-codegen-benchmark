func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #4194304                    // =0x400000
	cset	w8, eq
	tst	w8, w1
	mov	w8, #6291456                    // =0x600000
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #2097152                    // =0x200000
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #4194304                    // =0x400000
	cset	w8, ne
	tst	w8, w1
	mov	w8, #6291456                    // =0x600000
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #2097152                    // =0x200000
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #83886080                   // =0x5000000
	mov	w9, #67108864                   // =0x4000000
	mov	w10, #150994944                 // =0x9000000
	cmp	w2, w8
	cset	w8, eq
	tst	w8, w1
	csel	w8, w9, wzr, ne
	tst	w0, #0x1
	mov	w9, #16777216                   // =0x1000000
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w9, #2                          // =0x2
	cset	w8, lo
	tst	w8, w1
	mov	w8, #4                          // =0x4
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
