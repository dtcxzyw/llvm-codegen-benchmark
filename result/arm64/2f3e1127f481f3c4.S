func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #68
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mov	w9, #56                         // =0x38
	umaddl	x8, w8, w9, x0
	add	x0, x8, #68
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	x8, x0, x8
	sub	x0, x8, #12
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
