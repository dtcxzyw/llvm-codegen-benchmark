func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-18014398509481984         // =0xffc0000000000000
	add	x8, x8, x9
	rev	x9, x0
	eor	x0, x9, x8
	ret
                                        // -- End function
