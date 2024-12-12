func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
