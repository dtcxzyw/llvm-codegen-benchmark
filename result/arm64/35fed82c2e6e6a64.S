func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, gt
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	eor	w8, w0, #0x1
	cset	w9, le
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	eor	w8, w0, #0x1
	cset	w9, pl
	and	w0, w9, w8
	ret
                                        // -- End function
