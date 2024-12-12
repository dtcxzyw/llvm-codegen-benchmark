func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsr	w8, w2, #18
	add	x8, x1, w8, uxtw #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	mov	w9, #12                         // =0xc
	umaddl	x8, w8, w9, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
