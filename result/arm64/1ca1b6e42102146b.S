func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	cmp	w2, #0
	mov	w9, #64                         // =0x40
	madd	x8, x1, x8, x0
	mov	w10, #52                        // =0x34
	csel	x9, x10, x9, eq
	add	x8, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	cmp	w2, #0
	mov	w9, #32                         // =0x20
	madd	x8, x1, x8, x0
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, eq
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x9, x0, x1
	cset	w8, ne
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #9
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-3                         // =0xfffffffffffffffd
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	cmp	w2, #3
	add	x9, x0, x1
	cset	w8, ne
	add	x8, x9, x8, lsl #6
	add	x0, x8, #56
	ret
                                        // -- End function
