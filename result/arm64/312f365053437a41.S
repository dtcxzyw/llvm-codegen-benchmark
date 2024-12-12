func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #33                         // =0x21
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #5
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #5
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #5
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
