func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	x8, x1, #0xffff0000
	mov	x9, #-65536                     // =0xffffffffffff0000
	add	x8, x8, x0, lsl #16
	movk	x9, #15, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
