func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	orr	x8, x1, x8
	tst	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	orr	x8, x1, x8
	tst	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
