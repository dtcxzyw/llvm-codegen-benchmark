func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	w8, w1
	cmp	x0, w8, sxtb
	cset	w0, hi
	ret
                                        // -- End function
