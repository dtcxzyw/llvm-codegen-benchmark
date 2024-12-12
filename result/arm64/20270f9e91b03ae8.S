func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d3, d0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d3, d0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d3, d0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d3, d0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d3, d0, lt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d1, d2
	fcsel	d0, d3, d0, pl
	ret
                                        // -- End function
