func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x0, x1, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #2
	mov	w8, #8                          // =0x8
	csel	x8, x1, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
