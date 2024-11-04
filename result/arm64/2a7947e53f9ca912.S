func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2146435071                 // =0x7fefffff
	cmp	x8, x1, lsr #32
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	cmp	x8, #256
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
