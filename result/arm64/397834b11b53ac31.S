func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #4
	add	w8, w8, #7
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	neg	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
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
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	add	w8, w8, #63
	cmp	w8, #63
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	sub	w8, w8, #129
	cmn	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	cmn	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	add	w8, w8, #1
	cmp	w8, #256
	cset	w0, lo
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
func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
