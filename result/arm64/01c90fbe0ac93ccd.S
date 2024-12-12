func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mvn	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvn	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
