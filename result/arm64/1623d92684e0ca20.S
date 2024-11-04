func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffff00
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, w1, uxtb #1
	ret
                                        // -- End function
