func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	w9, w1, #1
	mov	w8, #40                         // =0x28
	add	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w9, w1, #8
	mov	w8, #12                         // =0xc
	sub	w9, w9, #2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
