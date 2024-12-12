func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #62915                      // =0xf5c3
	mul	x8, x1, x8
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	lsr	x8, x8, #2
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #8755                       // =0x2233
	mul	x8, x1, x8
	movk	x9, #23508, lsl #16
	movk	x9, #13058, lsl #32
	movk	x9, #9007, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #37
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #10661                      // =0x29a5
	mul	x8, x1, x8
	movk	x9, #26389, lsl #16
	movk	x9, #15903, lsl #32
	movk	x9, #44739, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #9
	ret
                                        // -- End function
