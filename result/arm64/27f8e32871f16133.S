func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x1, #32
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x1, #32
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
