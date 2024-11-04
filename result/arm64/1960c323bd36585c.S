func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #65532                      // =0xfffc
	movk	x8, #65535, lsl #48
	and	x8, x8, x0, ror #16
	cmp	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
