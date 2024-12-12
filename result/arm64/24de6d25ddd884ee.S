func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #6
	and	w9, w2, w0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	w9, w2, w0
	cmp	x1, x8
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #32
	and	w9, w2, w0
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #5
	and	w9, w2, w0
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
