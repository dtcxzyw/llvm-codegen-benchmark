func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #39
	mov	w9, #39                         // =0x27
	add	w8, w8, #2
	ccmp	w8, w9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	mov	w9, #17408                      // =0x4400
	add	w8, w1, w2
	movk	w9, #64671, lsl #16
	add	w8, w8, w9
	mov	w9, #65279                      // =0xfeff
	lsr	w8, w8, #4
	cmp	w0, w9
	mov	w9, #511                        // =0x1ff
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	mov	w9, #56063                      // =0xdaff
	add	w8, w1, w2
	lsr	w10, w0, #4
	movk	w9, #864, lsl #16
	cmp	w8, w9
	mov	w8, #511                        // =0x1ff
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
