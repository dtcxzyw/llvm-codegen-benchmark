func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	bics	wzr, w8, w1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x4000
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #2                          // =0x2
	cmp	w9, #1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-40                        // =0xffffffd8
	tst	w1, #0x400
	mov	w9, #-32                        // =0xffffffe0
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
