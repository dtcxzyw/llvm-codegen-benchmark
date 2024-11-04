func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffff
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w2, #0xfffff
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lt
	ret
                                        // -- End function
