func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	orr	x8, x8, x1, lsl #3
	mul	x0, x8, x9
	ret
                                        // -- End function
