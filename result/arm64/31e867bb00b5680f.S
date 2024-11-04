.LCPI0_0:
	.xword	0x40d85989c85a0509              // double 24934.152853493611
.LCPI0_1:
	.xword	0x40c8bc4a4e440b07              // double 12664.58051348246
.LCPI0_2:
	.xword	0x40b7da5289526cfe              // double 6106.3224078670592
.LCPI0_3:
	.xword	0x409ce1f572b87d47              // double 1848.489695437094
.LCPI0_4:
	.xword	0x4082b7024619cbc3              // double 598.87611026909906
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	ldr	d2, [x9, :lo12:.LCPI0_1]
	adrp	x8, .LCPI0_2
	fmadd	d1, d0, d2, d1
	ldr	d2, [x8, :lo12:.LCPI0_2]
	adrp	x8, .LCPI0_3
	fmadd	d1, d0, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_3]
	adrp	x8, .LCPI0_4
	fmadd	d1, d0, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_4]
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
