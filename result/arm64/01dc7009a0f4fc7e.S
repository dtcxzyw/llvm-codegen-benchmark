func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #13
	add	x8, x1, x2
	cset	w9, eq
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w0, #0xff
	add	x8, x1, x2
	cset	w9, eq
	sub	x0, x8, x9
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #47
	add	x8, x1, x2
	cset	w9, eq
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, x2
	cmp	w8, #184
	mov	w8, #10                         // =0xa
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, x2
	cmp	w8, #126
	cinc	x0, x9, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w0, #0xff
	add	x9, x1, x2
	cset	w8, eq
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
