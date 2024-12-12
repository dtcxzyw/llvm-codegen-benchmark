func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	orr	w0, w8, w0, lsl #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	w1, w0, #4, #28
	mov	x0, x1
	ret
                                        // -- End function
