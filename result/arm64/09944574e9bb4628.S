func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #-54043195528445953         // =0xff3fffffffffffff
	csel	x9, x0, x1, hi
	add	x8, x9, x8
	lsr	x8, x8, #54
	cmp	x8, #1021
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #-20481                     // =0xffffffffffffafff
	csel	x9, x0, x1, hi
	add	x8, x9, x8
	cmn	x8, #5, lsl #12                 // =20480
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmn	x8, #24
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	cmp	x0, x1
	movk	x8, #65262, lsl #48
	csel	x9, x0, x1, hi
	add	x9, x9, x8
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
