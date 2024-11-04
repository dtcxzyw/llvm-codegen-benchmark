func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d2, s1
	fcmp	s1, #0.0
	fcsel	d0, d0, d2, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1127481344                 // =0x43340000
	fcvt	d2, s1
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	d0, d0, d2, gt
	ret
                                        // -- End function
