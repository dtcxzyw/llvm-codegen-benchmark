func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, w1, sxtw
	smaddl	x0, w2, w8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	add	x9, x0, w1, sxtw
	movk	w8, #15, lsl #16
	smaddl	x0, w2, w8, x9
	ret
                                        // -- End function
