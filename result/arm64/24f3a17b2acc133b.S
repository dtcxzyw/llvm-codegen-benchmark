func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	fmul	d0, d0, d1
	ucvtf	d2, w8
	fadd	d0, d0, d2
	ret
                                        // -- End function
