func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w8, w8, #0xe0
	cmp	w8, #160
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w8, w8, #0x3c
	cmp	w8, #20
	cset	w0, lo
	ret
                                        // -- End function
