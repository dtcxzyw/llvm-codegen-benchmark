func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w0, #1
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, wzr, w1, eq
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	csinc	w8, w1, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	cmp	w2, #7
	add	w9, w0, #1
	csinc	w8, w1, wzr, ge
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	w2, #32
	mov	w8, #32                         // =0x20
	add	w9, w0, #1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2147483647                 // =0x7fffffff
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	cmn	w2, #127
	mov	w8, #127                        // =0x7f
	add	w9, w0, #1
	csel	w8, w8, w1, lo
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
