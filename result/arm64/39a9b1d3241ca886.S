func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x8, #-24                        // =0xffffffffffffffe8
	csel	x8, xzr, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	add	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #8                          // =0x8
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x8, #-4                         // =0xfffffffffffffffc
	csel	x8, x8, xzr, hi
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
