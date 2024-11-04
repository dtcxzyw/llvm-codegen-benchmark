func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #128
	mov	w8, #5                          // =0x5
	mov	w9, #7                          // =0x7
	cinc	x8, x8, hs
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #8                          // =0x8
	cmp	x8, #0
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x2, #2, lsl #12                 // =8192
	mov	w8, #184                        // =0xb8
	mov	w9, #58                         // =0x3a
	csel	x8, x9, x8, ls
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
