func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #7168                       // =0x1c00
	movk	w8, #44020, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7168                       // =0x1c00
	movk	w8, #44020, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #5
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #7168                       // =0x1c00
	movk	w8, #44020, lsl #16
	madd	w8, w2, w8, w1
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
