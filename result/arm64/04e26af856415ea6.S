.LCPI0_0:
	.xword	0x3f847ae140000000              // double 0.0099999997764825821
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xc00921fb54442d18              // double -3.1415926535897931
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fadd	d0, d0, d1
	ret
                                        // -- End function
