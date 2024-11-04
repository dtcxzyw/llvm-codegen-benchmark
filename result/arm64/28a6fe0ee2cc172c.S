func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w0, #0x10000
	and	w9, w1, #0xffff
	rbit	w8, w8
	clz	w9, w9
	clz	w8, w8
	add	w8, w9, w8
	sub	w8, w8, #16
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
