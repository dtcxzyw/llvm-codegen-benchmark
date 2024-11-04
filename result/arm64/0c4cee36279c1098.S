func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d1, w1
	cmp	w0, #0
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ucvtf	d1, w1
	cmp	w0, #0
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
