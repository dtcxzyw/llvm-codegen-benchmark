func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	neg	x9, x1
	madd	x8, x0, x8, x9
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	neg	x9, x0
	movk	w8, #1, lsl #16
	madd	x8, x1, x8, x9
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
