func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #24
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #24
	cmp	x8, #15
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #24
	cmp	x8, #1024
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #24
	cmp	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #8
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	sub	x8, x8, x0
	add	x8, x8, #4
	cmp	x8, #4
	cset	w0, gt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #8
	cmp	x8, #6
	cset	w0, gt
	ret
                                        // -- End function
