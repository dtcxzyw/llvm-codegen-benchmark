func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	d3, #5.00000000
	fcmp	d2, d3
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, d0
	fcsel	d0, d0, d1, ls
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret
                                        // -- End function
