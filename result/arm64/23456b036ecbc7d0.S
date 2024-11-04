func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w1 killed $w1 def $x1
	tst	w0, #0x1
	mov	w9, #1                          // =0x1
	lsl	w8, w8, w1
	csinv	w0, w9, w8, ne
	ret
                                        // -- End function
