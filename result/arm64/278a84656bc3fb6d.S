func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	ucvtf	d1, w8
	fadd	d0, d0, d1
	ret
                                        // -- End function
