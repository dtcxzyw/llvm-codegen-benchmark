func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d1, x0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	scvtf	d1, x0
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	d1, x0
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
