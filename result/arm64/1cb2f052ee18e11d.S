func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #217                        // =0xd9
	tst	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0x3800
	cmp	w8, #2048
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
