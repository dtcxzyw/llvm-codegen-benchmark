func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #3105                       // =0xc21
	cmp	x1, #2817
	ccmp	x1, x8, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	cmp	x1, x8
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	ccmp	x1, x8, #4, lt
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	x1, #3
	ccmp	x1, #1, #4, lo
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
