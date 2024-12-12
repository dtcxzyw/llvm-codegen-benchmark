func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	cmp	w0, w8
	csinv	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, #0xffff
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
