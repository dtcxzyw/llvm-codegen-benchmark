.LCPI0_0:
	.xword	0x3f847ae147ae147b              // double 0.01
.LCPI0_1:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, w0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fmul	d0, d0, d1
	ret
                                        // -- End function
