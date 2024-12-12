func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	lsr	x9, x1, #32
	tst	w0, #0x1
	mov	w10, #48                        // =0x30
	csel	w8, w10, w8, ne
	orr	w8, w8, w9
	mov	w9, #16777216                   // =0x1000000
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	lsr	x9, x1, #32
	tst	w0, #0x1
	mov	w10, #48                        // =0x30
	csel	w8, w10, w8, ne
	orr	w8, w8, w9
	mov	w9, #16777216                   // =0x1000000
	add	w0, w8, w9
	ret
                                        // -- End function
