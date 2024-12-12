func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #4
	add	x8, x8, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #5120                       // =0x1400
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #2560
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #154                        // =0x9a
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #896                        // =0x380
	mov	w9, #56                         // =0x38
	umaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #432
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #896                        // =0x380
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
