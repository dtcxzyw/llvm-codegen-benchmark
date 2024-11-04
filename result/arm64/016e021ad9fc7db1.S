func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w0, w0, #0x7
	bfi	w0, w1, #3, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x3f000000
	orr	w0, w8, w1, lsl #30
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	bfi	w0, w1, #24, #8
	ret
                                        // -- End function
