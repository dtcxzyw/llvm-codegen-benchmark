func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	tst	w0, w8
	mov	w8, #20                         // =0x14
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ls
	tst	w0, w8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cinv	x0, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #16                         // =0x10
	cset	w8, lo
	tst	w0, w8
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
