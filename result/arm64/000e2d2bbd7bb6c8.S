func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w9, #10000                      // =0x2710
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	mov	w9, #8389                       // =0x20c5
	mul	w8, w8, w9
	lsr	w8, w8, #23
	add	w0, w8, #48
	ret
                                        // -- End function
