func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	eor	x8, x1, #0xffffffff
	mul	x8, x8, x0
	lsr	x8, x8, #25
	add	x0, x8, x0, lsl #16
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	eor	x8, x1, #0xffffffff
	mul	x8, x8, x0
	lsr	x8, x8, #21
	add	x0, x8, x0, lsl #20
	ret
                                        // -- End function
