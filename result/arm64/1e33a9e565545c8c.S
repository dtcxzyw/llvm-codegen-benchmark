func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	x9, #-23072                     // =0xffffffffffffa5e0
	movk	x9, #65528, lsl #16
	tst	w8, #0x1
	mov	x8, #-24000                     // =0xffffffffffffa240
	movk	x8, #65528, lsl #16
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x40
	mov	w8, #88                         // =0x58
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
