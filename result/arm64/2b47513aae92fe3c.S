func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-272236544                 // =0xefc60000
	and	x8, x1, x8
	eor	x8, x8, x0
	eor	x8, x8, x8, lsr #18
	ucvtf	d0, x8
	ret
                                        // -- End function
