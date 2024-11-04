func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	scvtf	d1, x1
	scvtf	d2, x0
	movk	x8, #16845, lsl #48
	fmov	d3, x8
	fmadd	d1, d2, d3, d1
	fsub	d0, d1, d0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3e112e0be826d695              // double 1.0000000000000001E-9
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, x1
	scvtf	d2, x0
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmadd	d1, d2, d3, d1
	fsub	d0, d1, d0
	ret
                                        // -- End function
