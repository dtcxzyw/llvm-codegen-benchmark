func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fabs	d2, d1
	fabs	d3, d0
	fcmp	d3, d2
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fabs	d2, d1
	fabs	d3, d0
	fcmp	d3, d2
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	fabs	d2, d1
	fabs	d3, d0
	fcmp	d3, d2
	fcsel	d0, d0, d1, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d2, d0
	fabs	d3, d1
	fcmp	d3, d2
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d2, d0
	fabs	d3, d1
	fcmp	d3, d2
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
