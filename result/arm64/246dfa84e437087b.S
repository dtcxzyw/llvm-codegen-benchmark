func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000040a:                   // @func000000000000040a
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #11
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w1
	cmp	w8, #14
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #3
	cmp	w8, #262
	cset	w0, hi
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
