func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	subs	w8, w1, w2
	mov	w9, #60001                      // =0xea61
	csel	w8, w0, w8, lo
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, w0, w8, lo
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, w0, w8, lo
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	subs	w8, w1, w2
	mov	w9, #16777215                   // =0xffffff
	csel	w8, w0, w8, lt
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
