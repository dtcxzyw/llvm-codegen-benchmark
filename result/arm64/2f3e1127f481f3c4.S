func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #68
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mov	w9, #56                         // =0x38
	umaddl	x8, w8, w9, x0
	add	x0, x8, #68
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
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
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #12
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
