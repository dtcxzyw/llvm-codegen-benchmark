func00000000000003cb:                   // @func00000000000003cb
// %bb.0:                               // %entry
	mov	w9, #48759                      // =0xbe77
	add	x8, x1, #1
	movk	w9, #16255, lsl #16
	cmp	x8, x0
	fmov	s1, w9
	fccmp	s0, s1, #0, ne
	cset	w0, le
	ret
                                        // -- End function
func00000000000003cd:                   // @func00000000000003cd
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	add	x8, x1, #1
	cmp	x8, x0
	fccmp	s0, s1, #8, ne
	cset	w0, pl
	ret
                                        // -- End function
func00000000000002c8:                   // @func00000000000002c8
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	add	x8, x1, #1
	cmp	x8, x0
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
