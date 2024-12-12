func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x8, x8, x0, asr #3
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	asr	x8, x2, #5
	cmp	x8, x0
	csel	x8, x8, x0, lt
	add	x8, x8, x1, asr #5
	lsr	x0, x8, #4
	ret
                                        // -- End function
