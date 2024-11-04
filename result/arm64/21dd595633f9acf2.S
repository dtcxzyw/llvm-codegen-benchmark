func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sxtw	x8, w8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	x9, #576460752303423486         // =0x7fffffffffffffe
	lsr	x8, x8, #3
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sbfx	x8, x8, #2, #32
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sbfx	x8, x8, #2, #32
	add	x0, x8, #63
	ret
                                        // -- End function
