func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w9, #10000                      // =0x2710
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	lsr	w8, w8, #18
	and	w0, w8, #0x1fe
	ret
                                        // -- End function
