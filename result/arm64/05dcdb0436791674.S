func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #96757023244288             // =0x580000000000
	movk	x8, #16719, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	add	x0, x0, x8
	ret
                                        // -- End function
