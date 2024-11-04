func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	mov	x9, #-4294967296                // =0xffffffff00000000
	add	x8, x0, w8, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
