func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
