func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d1, #13.00000000
	fmov	d2, #-13.00000000
	fcmp	d0, d1
	fmov	d1, #-1.00000000
	fcsel	d1, d2, d1, hi
	fadd	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fcmp	d0, #0.0
	fmov	d2, #-0.50000000
	fcsel	d1, d2, d1, mi
	fadd	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d1, #-0.50000000
	fcmp	d0, #0.0
	fmov	d2, #0.50000000
	fcsel	d1, d2, d1, ge
	fadd	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fcmp	d0, #0.0
	fmov	d2, #-0.50000000
	fcsel	d1, d2, d1, lt
	fadd	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
