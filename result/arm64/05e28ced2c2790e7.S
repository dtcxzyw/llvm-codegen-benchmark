func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	x9, x0, #0xfffffffffffffff0
	bfxil	w8, w1, #0, #3
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #60166                      // =0xeb06
	bfi	w1, w8, #12, #16
	and	x8, x0, #0xfffffffff0000000
	and	x8, x8, #0xffffefffffffffff
	orr	x0, x8, x1
	ret
                                        // -- End function
