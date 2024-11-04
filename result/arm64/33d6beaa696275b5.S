func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-28541                     // =0xffffffffffff9083
	mov	w9, w1
	movk	x8, #65525, lsl #16
	madd	x8, x9, x8, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	umaddl	x9, w1, w8, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	umaddl	x8, w1, w8, x0
	add	x0, x8, #68
	ret
                                        // -- End function
