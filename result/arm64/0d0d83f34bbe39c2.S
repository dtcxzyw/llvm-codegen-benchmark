func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51249                      // =0xc831
	movk	x8, #32415, lsl #16
	movk	x8, #55753, lsl #32
	movk	x8, #29560, lsl #48
	add	x8, x1, x8
	mov	x1, #0                          // =0x0
	eor	x0, x0, x8
	ret
                                        // -- End function
