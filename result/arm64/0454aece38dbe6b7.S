func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #1                          // =0x1
	and	x9, x0, #0xf
	lsl	x8, x8, x9
	mov	w9, #196                        // =0xc4
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
