func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
