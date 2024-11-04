func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #2
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #17179869184                // =0x400000000
	cmp	x2, x8
	cset	w8, ne
	cmp	w1, #7
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
