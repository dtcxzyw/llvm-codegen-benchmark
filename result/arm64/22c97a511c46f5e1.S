func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtw	x8, w0
	bic	x0, x8, x8, asr #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	x8, x0, #3, #32
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret
                                        // -- End function
