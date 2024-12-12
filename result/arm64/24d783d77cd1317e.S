func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #-0.50000000
	fcmp	s0, #0.0
	fmov	s0, #0.50000000
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fcmp	s0, #0.0
	fmov	s0, #-0.50000000
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1149239296                 // =0x44800000
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fcmp	s0, #0.0
	fmov	s0, #-0.50000000
	fcsel	s0, s1, s0, ge
	ret
                                        // -- End function
