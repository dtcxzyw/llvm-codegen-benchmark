func000000000000031f:                   // @func000000000000031f
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	ubfiz	x0, x8, #12, #32
	ret
                                        // -- End function
func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	cmn	w1, #1
	cinc	w8, w0, ne
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000030b:                   // @func000000000000030b
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	x0, x8, #58
	ret
                                        // -- End function
