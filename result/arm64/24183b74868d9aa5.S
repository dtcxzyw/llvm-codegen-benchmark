func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	ucvtf	d0, w0
	fmov	d1, #0.50000000
	movk	x8, #16479, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f9a027525460aa6              // double 0.025399999999999999
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d0, w0
	adrp	x8, .LCPI1_0
	fmov	d1, #0.50000000
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
