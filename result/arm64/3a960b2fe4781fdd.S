func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #22
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #75
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmn	w2, w1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #16064                      // =0x3ec0
	cmp	w8, w9
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #0
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
