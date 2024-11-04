func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #177158811025408            // =0xa12000000000
	add	x9, x0, x1
	movk	x8, #7, lsl #48
	cmp	x9, x8
	csel	x8, x9, x8, lt
	mov	x9, #104316165685248            // =0x5ee000000000
	movk	x9, #65528, lsl #48
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	mov	x9, #-2147483648                // =0xffffffff80000000
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
