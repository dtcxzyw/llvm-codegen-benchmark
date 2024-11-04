func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #11
	cmp	x1, #32, lsl #12                // =131072
	csel	x8, x8, xzr, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x2, #11
	cmp	x1, #32, lsl #12                // =131072
	csel	x8, x8, xzr, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	cmp	x1, #1537
	mov	w9, #384                        // =0x180
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret
                                        // -- End function
