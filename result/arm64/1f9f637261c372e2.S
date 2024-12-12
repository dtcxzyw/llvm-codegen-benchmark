func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	tst	x8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	tst	x8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	and	x8, x8, #0x3f
	cmp	x8, #58
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	and	x8, x8, #0x3f
	cmp	x8, #59
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
