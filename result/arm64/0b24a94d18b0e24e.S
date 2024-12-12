func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, le
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v1.2s, #71, lsl #24
	fcvt	s0, d0
	movi	v2.2s, #199, lsl #24
	fcmp	s0, s1
	fccmp	s0, s2, #8, mi
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	s1, #30.00000000
	mov	w8, #1119092736                 // =0x42b40000
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fcvt	s0, d0
	mov	w8, #1116471296                 // =0x428c0000
	fmov	s1, w8
	mov	w8, #1135869952                 // =0x43b40000
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w0, ge
	ret
                                        // -- End function
