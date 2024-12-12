func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4535124824762089472        // =0x3ef0000000000000
	fmov	d2, #0.75000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #22.00000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4318952042648305664        // =0x3bf0000000000000
	fmov	d1, x8
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
