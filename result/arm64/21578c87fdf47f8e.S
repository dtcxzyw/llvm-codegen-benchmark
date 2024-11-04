func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w1, #0
	cinc	w8, w8, ne
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w1, #4
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, lo
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #100
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, eq
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #4
	cinc	w8, w8, hi
	lsr	w0, w0, w8
	ret
                                        // -- End function
