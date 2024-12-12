func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, #3
	cmp	x0, #0
	sub	x9, x0, x1
	csel	x8, x8, x0, lt
	and	x8, x8, #0xfffffffffffffffc
	sub	x8, x9, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x0, #3
	cmp	x0, #0
	sub	x9, x0, x1
	csel	x8, x8, x0, lt
	and	x8, x8, #0xfffffffffffffffc
	sub	x8, x9, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
