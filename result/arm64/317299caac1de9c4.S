func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	x8, #17179803648                // =0x3ffff0000
	movk	x8, #65524
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #2
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	x8, #34359738364                // =0x7fffffffc
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	x8, #34359738364                // =0x7fffffffc
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	mov	x8, #17179869176                // =0x3fffffff8
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
