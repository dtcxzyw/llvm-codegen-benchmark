func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	asr	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, hi
	add	x8, x0, x8, lsl #2
	add	x0, x8, x2
	ret
                                        // -- End function
