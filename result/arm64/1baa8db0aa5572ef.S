func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	and	w8, w0, w8
	cmp	w8, #12
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0xf
	cset	w0, eq
	ret
                                        // -- End function
