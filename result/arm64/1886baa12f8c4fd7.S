func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, x8
	ccmp	x1, x8, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, x8
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, x8
	ccmp	x1, x8, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000167:                   // @func0000000000000167
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, x8
	ccmp	x1, x8, #8, le
	cset	w0, ge
	ret
                                        // -- End function
