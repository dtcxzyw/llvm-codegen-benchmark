func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	mov	w8, #2113929216                 // =0x7e000000
	cmp	w0, w8
	fadd	d1, d1, d2
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	cmp	w0, #8
	fadd	d1, d1, d2
	fcsel	d0, d0, d1, lo
	ret
                                        // -- End function
