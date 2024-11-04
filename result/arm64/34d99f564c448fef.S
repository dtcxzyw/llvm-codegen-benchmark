func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	sxtw	x9, w0
	cinc	x8, x8, eq
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #3                          // =0x3
	cmn	w1, #2
	sxtw	x9, w0
	cinc	x8, x8, lo
	lsl	x0, x9, x8
	ret
                                        // -- End function
