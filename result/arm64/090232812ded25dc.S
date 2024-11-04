func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #7                          // =0x7
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	add	x8, x8, x1
	cmp	x8, #15
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #20863                      // =0x517f
	tst	w2, #0x1
	movk	w8, #1, lsl #16
	csinc	x8, xzr, x8, eq
	add	x8, x8, x1
	lsr	x8, x8, #7
	cmp	x8, #674
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	tst	w2, #0x1
	movk	w8, #15258, lsl #16
	csel	x9, x8, xzr, ne
	add	x9, x9, x1
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-128                       // =0xffffffffffffff80
	cinc	x8, x8, eq
	add	x8, x8, x1
	cmp	x8, #253
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
