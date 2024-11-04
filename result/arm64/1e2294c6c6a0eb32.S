func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	cmp	x0, #5
	cset	w8, ne
	cmp	x0, #3
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sub	x8, x0, #4
	cmp	x8, #3
	cset	w8, lo
	cmp	x0, #3
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	x8, x0, #8
	cmp	x8, #121
	cset	w8, lo
	cmp	x0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	x8, #4                          // =0x4
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	cset	w8, ne
	cmp	x0, x9
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
