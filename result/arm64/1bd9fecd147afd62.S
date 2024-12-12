func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	x9, x0, x1
	sub	x8, x8, x1
	cmp	x9, #64
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	x9, x0, x1
	sub	x8, x8, x1
	cmp	x9, #64
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	add	x9, x0, x1
	sub	x8, x8, x1
	cmp	x9, #4095
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x9, x1, x0
	mov	w8, #-1                         // =0xffffffff
	lsr	x9, x9, #32
	sub	x8, x8, x1
	cmp	x9, #0
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
