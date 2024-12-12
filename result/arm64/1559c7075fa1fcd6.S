func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #4
	sub	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	x9, x0, w1, uxtw #2
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	mov	w9, w1
	add	x9, x0, x9, lsl #7
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
