func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #257
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #256
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, w2
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
