func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	cmp	w8, #0
	mov	w8, #6                          // =0x6
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	w8, w2, w1
	lsr	w8, w8, #30
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w8, #1664
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
