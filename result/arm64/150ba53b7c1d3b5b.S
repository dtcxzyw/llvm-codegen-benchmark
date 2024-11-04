func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #25223                      // =0x6287
	movk	w8, #47996, lsl #16
	fmov	s2, w8
	mov	w8, #38466                      // =0x9642
	movk	w8, #15345, lsl #16
	fmadd	s1, s0, s1, s2
	fmov	s2, w8
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #60816                      // =0xed90
	movk	w8, #48285, lsl #16
	fmov	s2, w8
	mov	w8, #37783                      // =0x9397
	movk	w8, #48960, lsl #16
	fmadd	s1, s1, s0, s2
	fmov	s2, w8
	fmadd	s0, s1, s0, s2
	ret
                                        // -- End function
