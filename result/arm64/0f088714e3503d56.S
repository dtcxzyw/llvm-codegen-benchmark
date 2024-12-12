func0000000000000a8c:                   // @func0000000000000a8c
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #1
	ccmp	w8, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #17
	ccmp	w8, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000028e:                   // @func000000000000028e
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w0
	mov	w8, #255                        // =0xff
	ccmp	w1, w8, #0, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
