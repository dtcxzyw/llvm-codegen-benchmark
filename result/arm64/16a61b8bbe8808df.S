func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #936                        // =0x3a8
	cmp	w1, #0
	mov	w9, #928                        // =0x3a0
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-55584                     // =0xffffffffffff26e0
	cmp	w1, #64
	mov	x9, #-55616                     // =0xffffffffffff26c0
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #57599                      // =0xe0ff
	movk	w8, #1525, lsl #16
	cmp	w1, w8
	mov	w8, #1                          // =0x1
	cinc	x8, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
