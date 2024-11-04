func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	add	x8, x1, #1
	tst	w2, #0x1
	mov	w10, #32                        // =0x20
	and	x9, x8, #0x1f
	csel	x9, x10, x9, ne
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	x8, x1, #1
	tst	w2, #0x1
	mov	w10, #8                         // =0x8
	and	x9, x8, #0x7
	csel	x9, x10, x9, ne
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	w2, #0x1
	mov	w10, #4                         // =0x4
	and	x9, x8, #0x3
	csel	x9, x10, x9, ne
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, #1
	tst	w2, #0x1
	mov	w10, #32                        // =0x20
	and	x9, x8, #0x1f
	csel	x9, x10, x9, ne
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, #1
	tst	w2, #0x1
	mov	w10, #4                         // =0x4
	and	x9, x8, #0x3
	csel	x9, x10, x9, ne
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	add	x8, x1, #1
	tst	w2, #0x1
	mov	w10, #8                         // =0x8
	and	x9, x8, #0x7
	csel	x9, x10, x9, ne
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #1
	tst	w2, #0x1
	mov	w10, #4                         // =0x4
	and	x9, x8, #0x3
	csel	x9, x10, x9, ne
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
