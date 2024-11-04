func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #2251799813685248           // =0x8000000000000
	lsr	x10, x9, #52
	and	x9, x9, #0xfffffffffffff
	cmp	x10, #4094
	ccmp	x9, x8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
