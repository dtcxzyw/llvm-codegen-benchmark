func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	mov	w9, #31961                      // =0x7cd9
	movk	w8, #65533, lsl #16
	movk	w9, #22982, lsl #16
	madd	w8, w1, w8, w0
	lsr	w8, w8, #2
	umull	x8, w8, w9
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	mov	w9, #15241                      // =0x3b89
	movk	w8, #50277, lsl #16
	movk	w9, #21990, lsl #16
	madd	w8, w1, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #57
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
