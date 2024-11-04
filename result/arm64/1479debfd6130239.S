func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	msub	w8, w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	msub	w8, w8, w1, w2
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	msub	w8, w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	msub	w8, w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	msub	w8, w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	msub	w8, w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
