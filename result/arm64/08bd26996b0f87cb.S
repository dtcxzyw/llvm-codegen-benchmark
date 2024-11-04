func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w1, #8
	cset	w8, eq
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmn	w1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000312:                   // @func0000000000000312
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
