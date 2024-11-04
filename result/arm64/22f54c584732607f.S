func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #27464                      // =0x6b48
	mov	w8, #55                         // =0x37
                                        // kill: def $w0 killed $w0 def $x0
	movk	x9, #22977, lsl #16
	and	x8, x0, x8
	movk	x9, #20551, lsl #32
	movk	x9, #61183, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
