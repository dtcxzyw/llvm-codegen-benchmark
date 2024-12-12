func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d0, d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #5.00000000
	fcmp	d0, d1
	cset	w8, gt
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	bic	w0, w8, w0
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fbe79e79e79e79e              // double 0.11904761904761904
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w8, vc
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
