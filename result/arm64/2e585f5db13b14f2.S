func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x1, #0
	and	x8, x1, #0xff
	cset	w9, eq
	cmp	x8, #12
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000402:                   // @func0000000000000402
// %bb.0:                               // %entry
	mov	x8, #-65537                     // =0xfffffffffffeffff
	cmp	x1, x8
	mov	x8, #-4294901761                // =0xffffffff0000ffff
	cset	w9, hi
	bics	xzr, x8, x1
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
