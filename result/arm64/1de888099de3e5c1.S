func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	eor	x9, x9, #0x7fffffffffffffff
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	mvn	w9, w1
	lsl	x8, x8, #1
	cmp	x8, w9, sxtb
	cset	w0, hi
	ret
                                        // -- End function
