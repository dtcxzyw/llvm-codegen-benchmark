func00000000000001a0:                   // @func00000000000001a0
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	x9, x1, x0
	sub	x8, x8, x0
	cmp	x9, #64
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000007e3:                   // @func00000000000007e3
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	x9, x1, x0
	sub	x8, x8, x0
	cmp	x9, #64
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	add	x9, x1, x0
	sub	x8, x8, x0
	cmp	x9, #4095
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
