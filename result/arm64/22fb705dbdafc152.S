func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fcmp	s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #8, mi
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fcmp	s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #14119, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fccmp	s0, s1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, le
	cset	w0, pl
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, lt
	cset	w0, pl
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #0, le
	cset	w0, hi
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	fcmp	s0, s1
	fccmp	s0, s0, #1, lt
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fccmp	s0, s1, #0, ne
	cset	w0, mi
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	fcmp	s0, s1
	fccmp	s0, s0, #1, ne
	cset	w0, vc
	ret
                                        // -- End function
