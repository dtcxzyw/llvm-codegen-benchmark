func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	scvtf	d1, x0
	scvtf	d0, x8
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	scvtf	d1, x0
	scvtf	d0, x8
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
