func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lo
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lo
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lo
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
