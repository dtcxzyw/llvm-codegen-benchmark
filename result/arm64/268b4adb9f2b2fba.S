func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	x2, #5
	mov	w8, #5                          // =0x5
	csel	x8, x2, x8, hi
	sub	x8, x8, x1
	lsl	x8, x8, #2
	add	x8, x8, #12
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x2, #5
	mov	w8, #5                          // =0x5
	csel	x8, x2, x8, hi
	sub	x8, x8, x1
	lsl	x8, x8, #2
	add	x8, x8, #12
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
