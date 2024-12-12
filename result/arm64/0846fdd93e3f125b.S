func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	orr	x8, x8, x2, lsl #3
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
