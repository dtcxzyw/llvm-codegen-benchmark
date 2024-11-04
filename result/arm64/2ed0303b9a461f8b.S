func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x1, #0x1fff
	cinc	w0, w0, ne
	ret
                                        // -- End function
func000000000000019b:                   // @func000000000000019b
// %bb.0:                               // %entry
	tst	x1, #0x7
	cinc	w0, w0, ne
	ret
                                        // -- End function
