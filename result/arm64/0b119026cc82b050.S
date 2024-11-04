func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	tst	x8, #0x800
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	add	x8, x8, x0
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
