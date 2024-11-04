func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #14
	mul	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	mul	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	mul	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #8
	mul	w8, w8, w1
	cmp	w9, w8
	cset	w0, ls
	ret
                                        // -- End function
