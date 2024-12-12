func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #29238                      // =0x7236
	mov	w9, #33307                      // =0x821b
	movk	w8, #14839, lsl #16
	movk	w9, #47005, lsl #16
	fmov	s1, w8
	fmov	s2, w9
	mov	w8, #25223                      // =0x6287
	movk	w8, #47996, lsl #16
	fmadd	s1, s0, s2, s1
	fmov	s2, w8
	mov	w8, #38466                      // =0x9642
	movk	w8, #15345, lsl #16
	fmadd	s1, s0, s1, s2
	fmov	s2, w8
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #64403                      // =0xfb93
	mov	w9, #6440                       // =0x1928
	movk	w8, #47199, lsl #16
	movk	w9, #45717, lsl #16
	fmov	s1, w8
	fmov	s2, w9
	mov	w8, #60816                      // =0xed90
	movk	w8, #48285, lsl #16
	fmadd	s1, s0, s2, s1
	fmov	s2, w8
	mov	w8, #37783                      // =0x9397
	movk	w8, #48960, lsl #16
	fmadd	s1, s1, s0, s2
	fmov	s2, w8
	fmadd	s0, s1, s0, s2
	ret
                                        // -- End function
