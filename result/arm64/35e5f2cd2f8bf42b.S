func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	csel	w8, w0, w8, eq
	mvn	w8, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	csel	w8, w0, w8, eq
	mvn	w8, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
