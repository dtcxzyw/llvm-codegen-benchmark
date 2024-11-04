func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4716                       // =0x126c
	movk	w8, #18947, lsl #16
	fmov	s1, w8
	mov	w8, #1148846080                 // =0x447a0000
	fminnm	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fadd	s2, s0, s0
	fmov	s1, #2.00000000
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #1120403456                 // =0x42c80000
	fminnm	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fmaxnm	s0, s0, s1
	fmov	s1, #0.25000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
