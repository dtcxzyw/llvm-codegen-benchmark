func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #4
	add	w8, w8, #7
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	neg	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #1
	sub	w8, w8, #3
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	neg	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #4
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	add	w8, w8, #63
	cmp	w8, #63
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	sub	w8, w8, #129
	cmn	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
