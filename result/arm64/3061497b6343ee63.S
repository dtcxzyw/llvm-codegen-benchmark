func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	add	x8, x8, #244, lsl #12           // =999424
	add	x0, x8, #575
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #58368                      // =0xe400
	subs	x9, x0, x1
	movk	x8, #21515, lsl #16
	csel	x9, xzr, x9, lo
	movk	x8, #2, lsl #32
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	sub	x0, x8, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
