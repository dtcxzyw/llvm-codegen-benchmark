func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	mov	w8, #48759                      // =0xbe77
	cmp	x0, x1
	movk	w8, #16255, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #0, ne
	cset	w0, le
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	x0, x1
	fccmp	s0, s1, #8, ne
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	cmp	x0, x1
	fccmp	s0, s1, #0, lo
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	x0, x1
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
