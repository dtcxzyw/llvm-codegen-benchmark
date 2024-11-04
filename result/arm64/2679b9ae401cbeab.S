func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, le
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w8, w0
	csel	w8, w8, w0, gt
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	lsl	x0, x8, #32
	ret
                                        // -- End function
