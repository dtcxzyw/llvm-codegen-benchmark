func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x2, #52
	and	w9, w0, w1
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #5
	and	w9, w0, w1
	tst	w9, #0x1
	mov	w9, #64                         // =0x40
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
