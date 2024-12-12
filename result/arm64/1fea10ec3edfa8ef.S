func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #184
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #95
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000de1:                   // @func0000000000000de1
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #95
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #94
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ff4:                   // @func0000000000000ff4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #258
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000561:                   // @func0000000000000561
// %bb.0:                               // %entry
	mov	w9, #2                          // =0x2
	add	w8, w1, w2
	movk	w9, #65534, lsl #16
	add	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
