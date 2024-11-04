func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	mov	w8, #1120403456                 // =0x42c80000
	fmadd	s0, s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fmov	s1, #4.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fmov	s1, #7.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	mov	w8, #679477248                  // =0x28800000
	fmadd	s0, s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	mov	w8, #679477248                  // =0x28800000
	fmadd	s0, s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	mov	w8, #49045                      // =0xbf95
	movk	w8, #13270, lsl #16
	fmadd	s0, s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	mov	w8, #35651584                   // =0x2200000
	fmadd	s0, s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
