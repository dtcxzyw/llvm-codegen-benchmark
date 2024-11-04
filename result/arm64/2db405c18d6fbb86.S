func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #7378697629483820646        // =0x6666666666666666
	orr	x8, x8, x0, lsl #32
	movk	x9, #26215
	umulh	x8, x8, x9
	mov	w9, #10                         // =0xa
	lsr	x8, x8, #2
	msub	w0, w8, w9, w1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #23123                      // =0x5a53
	orr	x8, x8, x0, lsl #32
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	lsr	x8, x8, #9
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	lsr	x8, x8, #11
	msub	w0, w8, w9, w1
	ret
                                        // -- End function
