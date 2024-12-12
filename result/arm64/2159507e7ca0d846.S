func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #5292                       // =0x14ac
	sxtw	x8, w8
	add	x9, x0, x9
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #5284                       // =0x14a4
	sxtw	x8, w8
	add	x9, x0, x9
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w9, w2, #1
	tst	w1, #0x1
	mov	w8, #104                        // =0x68
	sxtw	x9, w9
	csel	x9, x9, xzr, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
