func000000000000040a:                   // @func000000000000040a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #7
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #61
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000040c:                   // @func000000000000040c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #32
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #18
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	tst	x8, #0xfffffffc
	cset	w0, ne
	ret
                                        // -- End function
