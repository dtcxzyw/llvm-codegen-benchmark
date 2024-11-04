func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #3
	add	w8, w8, w0
	and	x8, x8, #0x7fff
	cmp	x8, #4, lsl #12                 // =16384
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	lsr	x8, x2, #25
	add	w9, w1, w0
	add	w8, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	w9, w1, w0
	cmn	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
