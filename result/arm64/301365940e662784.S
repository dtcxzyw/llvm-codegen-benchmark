func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #17179865088                // =0x3fffff000
	add	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	add	x8, x1, x8
	lsr	x8, x8, #14
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
