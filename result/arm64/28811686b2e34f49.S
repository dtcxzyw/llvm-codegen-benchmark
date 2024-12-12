func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #2170205185142300190        // =0x1e1e1e1e1e1e1e1e
	madd	x8, x1, x8, x0
	movk	x9, #7712
	movk	x9, #30, lsl #48
	add	x8, x8, x9
	lsr	x8, x8, #16
	and	x0, x8, #0xff000000ff
	ret
                                        // -- End function
