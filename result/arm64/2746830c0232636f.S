func000000000000031f:                   // @func000000000000031f
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w0, w8, lo
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	add	w8, w2, #66, lsl #12            // =270336
	cmn	w8, #3664
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	cmp	w2, #2
	add	w8, w0, w1
	cinc	w0, w8, hi
	ret
                                        // -- End function
