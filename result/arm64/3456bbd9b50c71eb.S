func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #2                          // =0x2
	csel	w8, w2, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #7
	mov	w8, #7                          // =0x7
	csel	w8, w2, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w8, #16                         // =0x10
	csel	w8, w2, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
