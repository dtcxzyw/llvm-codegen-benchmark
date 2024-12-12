func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtb
	add	x0, x8, #132
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #4
	add	x8, x8, w1, uxtw
	add	x0, x8, #64
	ret
                                        // -- End function
