func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #4096                       // =0x1000
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #8
	bfi	w8, w9, #8, #1
	csel	w0, w10, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	mov	w9, #16                         // =0x10
	cmp	x1, x8
	cset	w8, lo
	tst	w0, #0x1
	lsl	w10, w8, #5
	bfi	w9, w8, #5, #1
	csel	w0, w10, w9, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #16                         // =0x10
	cmp	x9, #0
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #5
	bfi	w8, w9, #5, #1
	csel	w0, w10, w8, ne
	ret
                                        // -- End function
