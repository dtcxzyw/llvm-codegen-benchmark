func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #255
	cmp	x0, #0
	mov	w9, #4718592                    // =0x480000
	csel	x8, x8, x0, lt
	asr	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	lsl	x8, x8, #5
	udiv	x0, x9, x8
	ret
                                        // -- End function
