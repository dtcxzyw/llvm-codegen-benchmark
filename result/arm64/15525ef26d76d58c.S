func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x30
	eor	x8, x0, x8
	cmp	x8, #48
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffc00000
	eor	x8, x8, x0
	cmp	x8, #1024, lsl #12              // =4194304
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #262645840084992            // =0xeee000000000
	movk	x8, #65527, lsl #48
	and	x8, x1, x8
	eor	x8, x8, x0
	lsr	x8, x8, #33
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
