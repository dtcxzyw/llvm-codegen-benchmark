func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	and	x8, x1, #0x7f8
	cmp	x8, #1096
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	and	x8, x1, #0x7ff
	cmp	x8, #1086
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	sub	w8, w8, #1023
	cmp	w8, #52
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	sub	w8, w8, #1075
	cmn	w8, #128
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #8
	cmp	w8, #0
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	and	x8, x1, #0x7ff
	cmp	x8, #1
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
