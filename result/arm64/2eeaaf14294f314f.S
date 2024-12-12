func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #8
	csel	w8, w0, w8, lt
	sub	w8, w8, #1
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #8
	csel	w8, w0, w8, lt
	neg	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	cmp	w0, #19
	csel	w8, w0, w8, lt
	sub	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
