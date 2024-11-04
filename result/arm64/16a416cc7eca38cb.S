func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s1, s0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s1, s0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s1, s0
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	w8, w0, w1
	ucvtf	s1, w8
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
