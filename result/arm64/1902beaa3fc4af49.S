func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x40
	mov	w9, #24                         // =0x18
	cset	w8, eq
	tst	w8, w1
	mov	w8, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1000
	mov	w9, #44                         // =0x2c
	cset	w8, eq
	tst	w8, w1
	mov	w8, #604                        // =0x25c
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w8, w2, #0x8
	mov	w9, #320                        // =0x140
	tst	w1, w8, lsr #3
	mov	w8, #272                        // =0x110
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
