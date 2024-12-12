func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x9, x0, #3
	cmp	x0, #0
	mov	w8, #4                          // =0x4
	csel	x9, x9, x0, lt
	and	x9, x9, #0xfffffffffffffffc
	cmp	x9, #4
	csel	x8, x9, x8, gt
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
