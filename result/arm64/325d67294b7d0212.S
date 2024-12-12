func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w9, #49195                      // =0xc02b
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	movk	w9, #768, lsl #16
	csel	w8, w8, wzr, ne
	cmp	w0, w9
	mov	w9, #23                         // =0x17
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	mov	w9, #10                         // =0xa
	cinc	w8, w8, eq
	cmp	w0, #256
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
