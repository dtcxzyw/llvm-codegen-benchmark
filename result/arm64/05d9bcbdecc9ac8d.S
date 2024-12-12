func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #12288                      // =0x3000
	mov	w10, #48                        // =0x30
	cmp	x9, #0
	csel	w8, w10, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	lsr	x9, x0, #32
	cmp	x0, #0
	mov	w10, #48                        // =0x30
	csel	w8, w10, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
