func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	fmov	d1, #0.50000000
	mov	w9, #51711                      // =0xc9ff
	movk	x8, #16845, lsl #48
	movk	w9, #15258, lsl #16
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fe0000218def417              // double 0.50000100000000003
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	cmp	w8, #2081
	cset	w0, lt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fe0000218def417              // double 0.50000100000000003
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	cmp	w8, #3581
	cset	w0, lo
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fe0000218def417              // double 0.50000100000000003
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	mov	w9, #50000                      // =0xc350
	ldr	d1, [x8, :lo12:.LCPI3_0]
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
