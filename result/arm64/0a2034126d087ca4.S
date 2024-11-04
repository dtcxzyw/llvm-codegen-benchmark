func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	add	x8, x8, x1
	sdiv	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
