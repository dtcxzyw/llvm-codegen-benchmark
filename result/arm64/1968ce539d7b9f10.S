func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #15                         // =0xf
	csel	x8, x8, x2, ne
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x8, x0, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret
                                        // -- End function
