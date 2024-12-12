func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret
                                        // -- End function
