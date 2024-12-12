func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #97
	sub	w9, w0, #87
	and	w8, w8, #0xff
	cmp	w8, #6
	csel	w0, w9, wzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #65
	sub	w9, w0, #87
	and	w8, w8, #0xff
	cmp	w8, #6
	csinv	w0, w9, wzr, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w0, #65
	sub	w9, w0, #55
	and	w8, w8, #0xff
	cmp	w8, #6
	csinv	w0, w9, wzr, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	w8, w0, #65
	sub	w9, w0, #55
	and	w8, w8, #0xff
	cmp	w8, #6
	csel	w0, w9, wzr, lo
	ret
                                        // -- End function
