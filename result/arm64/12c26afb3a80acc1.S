func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cinc	w0, w0, mi
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cinc	w0, w0, le
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x4341c37937e08000              // double 1.0E+16
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cinc	w0, w0, ge
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cinc	w0, w0, mi
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cinc	w0, w0, le
	ret
                                        // -- End function
