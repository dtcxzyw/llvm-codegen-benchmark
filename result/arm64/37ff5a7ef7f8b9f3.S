func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w0, w1
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w0, w1
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
