func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0xff
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0xff
	add	x8, x8, #10
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	and	w9, w0, #0xff
	madd	x8, x2, x8, x1
	cmp	w9, #3
	sub	x8, x8, #8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	tst	w0, #0xff
	add	x8, x8, #2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0xff
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
