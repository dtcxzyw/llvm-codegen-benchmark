func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	eor	w8, w0, #0x1
	fcmp	s0, s1
	cset	w9, mi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	eor	w8, w0, #0x1
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	eor	w8, w0, #0x1
	fcmp	s0, s1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	eor	w8, w0, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	eor	w8, w0, #0x1
	cset	w9, ge
	and	w0, w9, w8
	ret
                                        // -- End function
