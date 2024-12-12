func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	cmp	x8, #1024
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	cmn	x8, #1075
	cset	w0, lt
	ret
                                        // -- End function
