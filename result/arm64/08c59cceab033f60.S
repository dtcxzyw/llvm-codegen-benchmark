func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	cmp	w2, #0
	add	w8, w1, w8
	ccmp	w8, #2, #2, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	cmp	w2, #0
	add	w8, w1, w8
	ccmp	w8, #2, #2, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
