func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #6
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #32
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #32
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
