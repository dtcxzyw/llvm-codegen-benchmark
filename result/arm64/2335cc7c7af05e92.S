func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	mov	w9, #1572864                    // =0x180000
	udiv	x8, x9, x8
	cmp	x1, x8
	csel	x8, x1, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	mov	w9, #1572864                    // =0x180000
	udiv	x8, x9, x8
	cmp	x1, x8
	csel	x8, x1, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, ge
	ret
                                        // -- End function
