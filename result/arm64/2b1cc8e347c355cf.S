func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #-1                         // =0xffffffff
	add	x8, x8, x2, lsl #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	add	x0, x8, #888
	ret
                                        // -- End function
