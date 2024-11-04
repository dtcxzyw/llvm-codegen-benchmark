func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	mov	w8, #16384                      // =0x4000
	movk	w8, #17408, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #1123942400                 // =0x42fe0000
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s1, s0
	mov	w8, #1132396544                 // =0x437f0000
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #-8388608                   // =0xff800000
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fadd	s0, s0, s0
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s1, s0
	mov	w8, #914358272                  // =0x36800000
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
