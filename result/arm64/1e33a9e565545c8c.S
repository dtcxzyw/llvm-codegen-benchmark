func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
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
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #24                         // =0x18
	tst	w8, #0x1
	mov	w8, #52                         // =0x34
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #8                          // =0x8
	tst	w8, #0x1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
