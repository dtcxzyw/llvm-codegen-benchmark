func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, #0
	csel	x0, x0, xzr, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	and	x0, x0, x8, asr #63
	ret
                                        // -- End function
