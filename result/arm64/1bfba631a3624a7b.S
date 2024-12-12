func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x8, x0, x8
	asr	x0, x8, #6
	ret
                                        // -- End function
