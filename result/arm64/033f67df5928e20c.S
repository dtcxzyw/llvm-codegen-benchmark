func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	w8, w1, #0xffff
	sxtw	x9, w2
	cmp	w8, #7
	csinc	x8, x9, xzr, hs
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0xffff
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxth	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	w8, #0
	csel	x8, xzr, x9, lt
	add	x0, x0, x8
	ret
                                        // -- End function
