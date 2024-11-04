func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #-1                         // =0xffffffff
	and	x9, x1, #0xf
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
