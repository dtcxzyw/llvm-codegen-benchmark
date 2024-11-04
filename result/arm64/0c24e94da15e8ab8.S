func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	cmp	w2, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #9999                       // =0x270f
	eor	w10, w1, #0x1
	cset	w9, lt
	cmp	w0, w8
	orr	w8, w10, w9
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #9999                       // =0x270f
	eor	w10, w1, #0x1
	cset	w9, lt
	cmp	w0, w8
	orr	w8, w10, w9
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	eor	w9, w1, #0x1
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w9, w8
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	cmp	w2, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
