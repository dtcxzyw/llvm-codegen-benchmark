func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fdiv	d2, d2, d1
	fdiv	d0, d0, d1
	fmsub	d0, d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fdiv	d2, d2, d1
	fdiv	d0, d0, d1
	fmsub	d0, d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d2, d2, d1
	fdiv	d0, d0, d1
	fmsub	d0, d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d2, d2, d1
	fdiv	d0, d0, d1
	fmsub	d0, d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
