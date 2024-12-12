func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1572864                    // =0x180000
	udiv	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
