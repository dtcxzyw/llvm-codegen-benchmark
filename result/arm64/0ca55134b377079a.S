func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #2422936599525326848        // =0x21a0000000000000
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	fabs	d1, d1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fe45f306dc9c883              // double 0.63661977236758138
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fabs	d1, d1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
