func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
