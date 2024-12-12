func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	w8, w1, w2
	sxtw	x9, w0
	tst	w8, #0x1
	mov	w8, #16                         // =0x10
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
