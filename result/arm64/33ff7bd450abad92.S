func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	subs	w9, w1, #1
	csel	w8, w8, w9, lt
	add	x0, x0, w8, sxtw #4
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w1, #1
	cmp	w1, #0
	csel	w8, w8, w9, eq
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
