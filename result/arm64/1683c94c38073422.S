func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #6
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #4
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #5
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000020b:                   // @func000000000000020b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
