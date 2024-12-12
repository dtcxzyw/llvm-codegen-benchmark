func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	w8, w1, #256
	tst	w0, #0xff00
	csel	w8, w0, w8, eq
	and	x0, x8, #0xffff
	ret
                                        // -- End function
