func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x0, x1, #0xffff
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #7                          // =0x7
	cmp	w9, #6
	csel	w8, w1, w8, lo
	and	x0, x8, #0xffff
	ret
                                        // -- End function
