func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	orr	w8, w8, w0, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	bfi	w0, w1, #1, #31
	sxtw	x0, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	bfi	w0, w1, #10, #22
	sxtw	x0, w0
	ret
                                        // -- End function
