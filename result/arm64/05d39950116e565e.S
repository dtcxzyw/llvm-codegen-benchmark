func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func000000000000028e:                   // @func000000000000028e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002d4:                   // @func00000000000002d4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, le
	cset	w0, ge
	ret
                                        // -- End function
