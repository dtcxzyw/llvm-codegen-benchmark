func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x8, w1, w8, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #28
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw
	add	x8, x8, x0
	sub	x0, x8, #23
	ret
                                        // -- End function
