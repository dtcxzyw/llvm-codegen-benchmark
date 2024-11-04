func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	add	x0, x0, x8
	ret
                                        // -- End function
