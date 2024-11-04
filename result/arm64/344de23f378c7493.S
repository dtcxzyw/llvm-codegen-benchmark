func00000000000001d6:                   // @func00000000000001d6
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sub	w8, w8, #8
	cmp	w8, w0, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sub	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, #64
	cmp	w8, w0, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, #8
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #24
	cmp	w8, w0, uxth
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001b5:                   // @func00000000000001b5
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #24
	cmp	w8, w0, uxth
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #6
	cmp	w8, w0, uxth
	cset	w0, ne
	ret
                                        // -- End function
