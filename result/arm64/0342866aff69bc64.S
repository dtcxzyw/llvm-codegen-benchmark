func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #17592183947264             // =0xfffffe00000
	add	x8, x1, x8
	lsr	x8, x8, #12
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsr	w8, w8, #6
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #63
	lsr	w8, w8, #6
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #63
	lsr	w8, w8, #6
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #63
	lsr	w8, w8, #6
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	w8, w1, #63
	lsr	w8, w8, #6
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w1, #63
	lsr	w8, w8, #6
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
