func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	cinc	x8, x8, eq
	lsl	x0, x9, x8
	ret
                                        // -- End function
