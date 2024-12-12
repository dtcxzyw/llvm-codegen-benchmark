func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #148983825563648            // =0x878000000000
	movk	x8, #16579, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	add	w0, w8, #2
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	add	w0, w8, #1
	ret
                                        // -- End function
