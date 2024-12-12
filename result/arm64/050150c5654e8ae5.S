func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #33816576                   // =0x2040000
	mov	w9, #17039360                   // =0x1040000
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x200000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, lt
	tst	w0, #0x1
	orr	w8, w1, w8, lsl #14
	orr	w9, w8, #0x1000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #130                        // =0x82
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x20
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #1920, lsl #12              // =7864320
	mov	w8, #1073741824                 // =0x40000000
	cinc	w8, w8, eq
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
