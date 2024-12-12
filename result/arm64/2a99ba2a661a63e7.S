func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x8, x8, #256, lsl #12           // =1048576
	lsr	x0, x8, #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #65535                      // =0xffff
	add	x8, x8, w2, uxtw
	add	x8, x8, x9
	lsr	x0, x8, #8
	ret
                                        // -- End function
