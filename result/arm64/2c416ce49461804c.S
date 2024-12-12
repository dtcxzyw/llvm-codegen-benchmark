func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, #568                        // =0x238
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	madd	x8, x2, x8, x1
	cmp	x0, x9
	add	x8, x8, #360
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x9
	sub	x8, x8, #32
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #2
	add	x8, x8, #64
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
