func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmadd	d1, d1, d3, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
