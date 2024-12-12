func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #43                         // =0x2b
	cmp	x0, #0
	mov	w9, #45                         // =0x2d
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x9, x0, #36
	mov	w8, #24                         // =0x18
	cmp	x9, #0
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
