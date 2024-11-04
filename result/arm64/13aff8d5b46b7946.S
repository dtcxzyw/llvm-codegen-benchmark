func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x7fff8
	tst	w0, #0x1
	mov	x9, #2251799813685248           // =0x8000000000000
	orr	x8, x8, x1, lsl #19
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffdfffffff
	tst	w0, #0x1
	mov	w9, #536870912                  // =0x20000000
	orr	x8, x8, x1, lsl #32
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffe0
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	orr	x8, x8, x2, lsl #32
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
