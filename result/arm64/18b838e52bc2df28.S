func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	w1, w0, #16, #16
	sxtw	x0, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #20
	sxtw	x0, w8
	ret
                                        // -- End function
