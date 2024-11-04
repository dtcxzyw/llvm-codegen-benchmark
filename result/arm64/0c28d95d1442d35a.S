func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	w8, w0, ne
	lsl	w8, w8, #2
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000615:                   // @func0000000000000615
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	w8, w8, #2
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000063f:                   // @func000000000000063f
// %bb.0:                               // %entry
	cmn	w1, #2
	cinc	w8, w0, ne
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000043f:                   // @func000000000000043f
// %bb.0:                               // %entry
	tst	w1, #0xff000000
	cinc	w8, w0, ne
	lsl	w8, w8, #1
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	w8, w0, lo
	lsl	w8, w8, #16
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
