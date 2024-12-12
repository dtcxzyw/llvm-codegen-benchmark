func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x9, x1, #56
	mov	w8, #64                         // =0x40
	cmp	x9, x0
	mov	w9, #3                          // =0x3
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x9, x1, #56
	mov	w8, #24                         // =0x18
	cmp	x9, x0
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
