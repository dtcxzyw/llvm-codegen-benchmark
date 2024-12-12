func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	mov	w8, #60100                      // =0xeac4
	tst	w1, #0x1
	mov	w10, #4712                      // =0x1268
	movk	w8, #8, lsl #16
	add	x9, x8, #12
	csel	x8, x9, x8, ne
	add	x9, x0, x10
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	add	x9, x0, #1
	cinc	x8, x8, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
