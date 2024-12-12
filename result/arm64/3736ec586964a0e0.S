func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x8, w1, w8, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #28
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw
	add	x8, x8, x0
	sub	x0, x8, #23
	ret
                                        // -- End function
