func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d1, d0
	cinc	w0, w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d1, d0
	cinc	w0, w0, mi
	ret
                                        // -- End function
