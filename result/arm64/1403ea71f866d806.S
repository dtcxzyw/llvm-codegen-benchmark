func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w2, #48
	cmp	w8, #10
	csel	w8, w0, w9, lo
	cmp	w8, #24
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w2, #33
	cmp	w8, #33
	csel	w8, w0, w9, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w9, w2, #2
	cmp	w8, #0
	csel	w8, w9, w0, lt
	cmp	w8, #24
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w2, #29
	cmp	w8, #29
	csel	w8, w0, w9, lo
	cmp	w8, #25
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	tst	w1, #0xff
	csinc	w8, w0, w2, eq
	cmp	w8, #577
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	tst	w1, #0xff
	csinc	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0xff
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w9, w2, #48
	cmp	w8, #57
	csel	w8, w0, w9, gt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
