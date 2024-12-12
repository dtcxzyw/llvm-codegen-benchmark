func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #43                         // =0x2b
	cmp	x9, #0
	mov	w9, #45                         // =0x2d
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
