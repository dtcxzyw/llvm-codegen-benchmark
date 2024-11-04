func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #129                        // =0x81
	mov	w9, #131                        // =0x83
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #234881024                  // =0xe000000
	mov	w9, #218103808                  // =0xd000000
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #201326592                  // =0xc000000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
