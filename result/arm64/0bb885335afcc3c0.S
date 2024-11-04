func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #9223372036854775792        // =0x7ffffffffffffff0
	add	x8, x8, #17
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #9223372036854775792        // =0x7ffffffffffffff0
	add	x8, x8, #17
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #9223372036854775792        // =0x7ffffffffffffff0
	add	x8, x8, #16
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #9223372036854775792        // =0x7ffffffffffffff0
	add	x8, x8, #16
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
