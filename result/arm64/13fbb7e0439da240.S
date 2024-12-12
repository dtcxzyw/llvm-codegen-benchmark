func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	x1, #0
	mov	w9, #-1000                      // =0xfffffc18
	mul	w8, w0, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	cmp	x1, #0
	mul	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsl	w9, w0, #24
	mov	w8, #65522                      // =0xfff2
	cmn	x1, #14
	movk	w8, #3583, lsl #16
	sub	w9, w9, w0
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
