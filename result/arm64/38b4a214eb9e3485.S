func00000000000004a6:                   // @func00000000000004a6
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #100
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func000000000000040c:                   // @func000000000000040c
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #8, lsl #12             // =32768
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
