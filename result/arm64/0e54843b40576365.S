func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	mov	w9, #32                         // =0x20
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	mov	w9, #1024                       // =0x400
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #8                          // =0x8
	csel	x0, x8, x2, eq
	ret
                                        // -- End function
