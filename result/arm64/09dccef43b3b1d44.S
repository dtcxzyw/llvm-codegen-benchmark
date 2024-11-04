func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0xff
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-1                         // =0xffffffff
	mov	w10, w1
	cmp	w9, #1
	csel	x0, x10, x8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #255                        // =0xff
	mov	w10, w1
	cmp	w9, #10
	csel	x0, x10, x8, lo
	ret
                                        // -- End function
