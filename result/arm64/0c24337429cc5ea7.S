func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	tst	w0, #0x1
	lsr	x8, x8, x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
