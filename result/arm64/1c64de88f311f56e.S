func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #48
	ccmp	x9, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0xff
	mov	w9, #8190                       // =0x1ffe
	ccmp	x8, x9, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0xff
	mov	w9, #256                        // =0x100
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #1
	mov	w8, #65536                      // =0x10000
	ccmp	x9, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	lsr	x8, x8, #32
	cmp	w9, #3
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, x2, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #62
	ccmp	x9, #19, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
