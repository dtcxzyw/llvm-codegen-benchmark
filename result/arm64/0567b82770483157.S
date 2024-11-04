func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #51739                      // =0xca1b
	mov	x10, #51738                     // =0xca1a
	sub	x9, x0, x1
	movk	x8, #10347, lsl #16
	movk	x10, #10347, lsl #16
	movk	x8, #41391, lsl #32
	movk	x10, #41391, lsl #32
	movk	x8, #34492, lsl #48
	movk	x10, #1724, lsl #48
	madd	x8, x9, x8, x10
	mov	x9, #37941                      // =0x9435
	movk	x9, #20695, lsl #16
	movk	x9, #17246, lsl #32
	movk	x9, #3449, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x9, x0, x1
	mov	x10, #-7378697629483820647      // =0x9999999999999999
	movk	x8, #52429
	and	x10, x10, #0x7ffffffffffffff8
	madd	x8, x9, x8, x10
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	eor	x9, x9, #0xc000000000000001
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
