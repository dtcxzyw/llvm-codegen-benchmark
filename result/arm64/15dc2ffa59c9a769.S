func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	tst	w2, #0x1
	mov	x9, #132293239054008320         // =0x1d6000000000000
	mov	x10, #141300438308749312        // =0x1f6000000000000
	csel	x9, x10, x9, ne
	cmp	x8, #0
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cneg	x8, x8, eq
	cmp	x1, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
