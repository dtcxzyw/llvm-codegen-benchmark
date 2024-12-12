func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1, asr #3
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1, asr #5
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
