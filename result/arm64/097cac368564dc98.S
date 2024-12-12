func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w8, w1
	and	w8, w8, #0x3
	cmp	w8, #3
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
