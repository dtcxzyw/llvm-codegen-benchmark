func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #33                         // =0x21
	csinc	w8, w8, wzr, eq
	cmp	x1, #16, lsl #12                // =65536
	csel	w8, w0, w8, lo
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	lsr	x9, x1, #16
	cmp	x8, #0
	cset	w8, ne
	cmp	x9, #0
	lsl	w8, w8, #5
	csel	w8, w0, w8, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	lsl	w8, w8, #5
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000209:                   // @func0000000000000209
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	lsr	x9, x1, #48
	cmp	x2, x8
	cset	w8, hi
	cmp	x9, #0
	lsl	w8, w8, #5
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000509:                   // @func0000000000000509
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	lsr	x9, x1, #48
	cmp	x8, #0
	cset	w8, eq
	cmp	x9, #0
	lsl	w8, w8, #5
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret
                                        // -- End function
