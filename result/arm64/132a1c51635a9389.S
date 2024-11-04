func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #19                         // =0x13
	cmp	x8, #19
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #127                        // =0x7f
	cmp	x8, #127
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
