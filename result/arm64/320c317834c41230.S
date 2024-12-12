func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x2, x8
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #27647                      // =0x6bff
	movk	w8, #35018, lsl #16
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-37888                     // =0xffffffffffff6c00
	movk	x8, #35018, lsl #16
	cmp	x2, x8
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #27647                      // =0x6bff
	movk	w8, #35018, lsl #16
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #256
	cset	w8, hi
	orr	w8, w1, w8
	tst	w8, #0x1
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #10
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #37886                      // =0x93fe
	movk	w8, #30517, lsl #16
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x2, #8
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
