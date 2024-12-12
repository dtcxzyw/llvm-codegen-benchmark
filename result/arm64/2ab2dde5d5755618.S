func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	cmp	x0, #0
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	cmp	x0, #2
	fcsel	d0, d1, d0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	x0, #1
	fcsel	d0, d1, d0, lt
	ret
                                        // -- End function
