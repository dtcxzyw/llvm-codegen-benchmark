func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	cmp	w0, w8
	fcsel	s0, s0, s1, eq
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w0, #28
	cmp	w8, #0
	fcsel	s0, s0, s1, eq
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #0
	fcsel	s0, s0, s1, lt
	fcvt	d0, s0
	ret
                                        // -- End function
