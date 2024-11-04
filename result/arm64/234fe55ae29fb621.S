func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w1, w2
	and	w8, w8, #0x1ff
	lsr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w1, w2
	and	w8, w8, #0xffff
	lsr	w0, w8, w0
	ret
                                        // -- End function
