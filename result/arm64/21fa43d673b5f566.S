func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	lsl	w8, w1, w8
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
