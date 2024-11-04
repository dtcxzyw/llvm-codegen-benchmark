func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #4, #0, pl
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	s1, #5.00000000
	fcmp	s0, s1
	ccmp	w0, #2, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #1, #0, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w0, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
