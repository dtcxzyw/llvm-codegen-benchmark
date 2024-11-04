func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	mov	w9, #32                         // =0x20
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	mov	w9, #1024                       // =0x400
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #8                          // =0x8
	csel	x0, x8, x2, eq
	ret
                                        // -- End function
