func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	x8, #281474976710656            // =0x1000000000000
	cmp	x2, x8
	cset	w8, ne
	cmn	w0, #1
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmn	w0, #2
	orr	w8, w1, w8
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
