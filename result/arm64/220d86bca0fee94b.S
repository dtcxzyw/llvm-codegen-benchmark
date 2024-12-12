func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, x8
	sub	x0, x8, #496
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	mov	w9, #40                         // =0x28
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
