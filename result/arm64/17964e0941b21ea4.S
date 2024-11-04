func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fcvtzs	w0, d0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	fcvtzs	w0, d0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	fcvtzs	w0, d0
	ret
                                        // -- End function
