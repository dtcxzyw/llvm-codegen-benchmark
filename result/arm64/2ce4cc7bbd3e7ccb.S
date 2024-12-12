func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, w8, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #64, lsl #12                // =262144
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
