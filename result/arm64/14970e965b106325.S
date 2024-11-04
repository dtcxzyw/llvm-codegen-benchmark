func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16384                      // =0x4000
	csel	w8, w8, wzr, ne
	cmp	w0, #0
	orr	w8, w8, w1
	orr	w9, w8, #0x1000
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w2, #0x1
	movk	w8, #8192, lsl #16
	csel	w8, wzr, w8, ne
	cmp	w0, #1
	orr	w8, w8, w1
	orr	w9, w8, #0x80
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1073741824                 // =0x40000000
	cinc	w8, w8, ne
	cmp	w0, #384, lsl #12               // =1572864
	orr	w8, w8, w1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
