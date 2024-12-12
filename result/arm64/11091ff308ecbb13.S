func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	sbfx	x8, x8, #3, #29
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #63
	add	w9, w1, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x8, x8, #6, #26
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	adds	w8, w1, #63
	add	w9, w1, #126
	csel	w8, w9, w8, lt
	sbfx	x8, x8, #6, #26
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	sbfx	x8, x8, #3, #29
	sub	x0, x8, x0
	ret
                                        // -- End function
