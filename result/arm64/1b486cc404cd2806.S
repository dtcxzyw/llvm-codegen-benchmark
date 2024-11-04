func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x9, #62915                      // =0xf5c3
	lsr	x8, x0, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	mov	w9, #100                        // =0x64
	lsr	x8, x8, #2
	msub	x8, x8, x9, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #5                          // =0x5
	movk	x8, #2, lsl #32
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #30
	lsl	x9, x8, #31
	sub	x8, x9, x8
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
