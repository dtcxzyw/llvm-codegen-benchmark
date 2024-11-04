func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ands	x8, x1, #0x7f
	cmp	x8, x0
	cset	w8, gt
	tst	x1, #0x7f
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ands	x8, x1, #0xffffffff
	cset	w9, ne
	cmp	x8, x0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ands	x8, x1, #0x1fffff
	cset	w9, ne
	cmp	x8, x0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	ands	x8, x1, #0xf
	cset	w9, ne
	cmp	x8, x0
	csel	w0, wzr, w9, lo
	ret
                                        // -- End function
