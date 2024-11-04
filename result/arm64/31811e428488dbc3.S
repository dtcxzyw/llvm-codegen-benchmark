func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #25973                      // =0x6575
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #28787, lsl #16
	orr	x8, x8, x1, lsl #32
	movk	x9, #28005, lsl #32
	movk	x9, #29551, lsl #48
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	orr	x8, x9, x8, lsl #16
	mov	w9, #21248                      // =0x5300
	movk	w9, #4096, lsl #16
	eor	x0, x8, x9
	ret
                                        // -- End function
