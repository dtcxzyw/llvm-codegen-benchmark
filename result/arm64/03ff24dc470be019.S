func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, #0, #4, mi
	cset	w0, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x4008552e8777604b              // double 3.041592653589793
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	ccmp	x0, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
