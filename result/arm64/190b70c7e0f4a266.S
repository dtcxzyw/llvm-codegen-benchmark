func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	tst	w0, #0x1
	lsl	x8, x8, x2
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w2 killed $w2 def $x2
	tst	w0, #0x1
	lsl	x8, x8, x2
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
