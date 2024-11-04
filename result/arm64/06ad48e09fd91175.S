func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sub	x9, x1, #1
	cmp	w0, #1
	ccmp	x9, x8, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmn	w0, #1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, #32, lsl #12            // =131072
	cmp	w0, #0
	add	x9, x9, #1152
	ccmp	x9, x8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #3, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
