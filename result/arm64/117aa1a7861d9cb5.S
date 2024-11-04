func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	ubfx	x8, x8, #32, #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x9, x0, x1
	mov	w8, #4                          // =0x4
	tst	x9, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	and	w8, w8, #0x1
	lsl	w0, w8, #1
	ret
                                        // -- End function
