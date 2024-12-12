func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xfff000
	cmp	w2, #136
	and	w8, w8, #0xfffc1fff
	orr	w8, w0, w8
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w2, #0
	and	w8, w1, w8
	orr	w8, w0, w8
	cinc	w0, w8, ne
	ret
                                        // -- End function
