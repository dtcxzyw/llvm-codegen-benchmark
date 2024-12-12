func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w0, w8, w8, lsr #16
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w1, #0xf000f
	add	w8, w0, w8
	add	w0, w8, w8, lsr #16
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w1, #0xf000f
	add	w8, w0, w8
	add	w0, w8, w8, lsr #16
	ret
                                        // -- End function
