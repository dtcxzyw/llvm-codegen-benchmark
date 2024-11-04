func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-61440                     // =0xffffffffffff1000
	cmp	x2, #0
	movk	x8, #0, lsl #16
	add	x8, x1, x8
	csel	x8, x1, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, #6
	cmp	x2, #256
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
