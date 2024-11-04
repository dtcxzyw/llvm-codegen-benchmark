func000000000000006a:                   // @func000000000000006a
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
func000000000000004a:                   // @func000000000000004a
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
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x9, x0, x1
	cset	w8, ne
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #9
	ret
                                        // -- End function
