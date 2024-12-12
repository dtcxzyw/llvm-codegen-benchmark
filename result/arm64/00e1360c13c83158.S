func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #76                         // =0x4c
	mov	w9, #12                         // =0xc
	and	x10, x1, #0x100
	csel	x8, x9, x8, eq
	orr	x9, x10, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #128                        // =0x80
	mov	w9, #6272                       // =0x1880
	and	x10, x1, #0x8
	csel	x8, x9, x8, eq
	orr	x9, x10, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
