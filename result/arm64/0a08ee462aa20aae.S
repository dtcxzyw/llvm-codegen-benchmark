func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	mov	w9, #-1073741824                // =0xc0000000
	tst	w2, #0x1
	movk	w8, #57599, lsl #16
	and	w10, w1, #0xff
	csel	w8, w9, w8, ne
	cmp	w10, #2
	mov	w10, #128                       // =0x80
	mov	w9, #553648127                  // =0x20ffffff
	movk	w10, #97, lsl #16
	orr	w8, w8, w0
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #512                        // =0x200
	cmp	w8, #2
	cset	w8, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #17
	ret
                                        // -- End function
