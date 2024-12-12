func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0x1
	sub	w8, w8, w9
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sbfx	w8, w0, #0, #1
	cmn	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sbfx	w8, w0, #0, #1
	cmn	w8, w1, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0x1
	sub	w8, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
