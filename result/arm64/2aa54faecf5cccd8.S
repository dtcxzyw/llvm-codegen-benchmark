func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	ands	x9, x0, #0x7fffffffffffffff
	mov	x10, #4503599627370495          // =0xfffffffffffff
	add	x8, x9, x8
	sub	x9, x0, #1
	cset	w11, eq
	lsr	x8, x8, #53
	cmp	x9, x10
	csinc	w9, w11, wzr, hs
	cmp	x8, #1023
	ccmp	x0, #0, #8, lo
	csinc	w0, w9, wzr, lt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	and	x9, x0, #0x7fffffffffffffff
	add	x8, x9, x8
	lsr	x8, x8, #53
	cmp	x8, #1023
	cset	w0, lo
	ret
                                        // -- End function
