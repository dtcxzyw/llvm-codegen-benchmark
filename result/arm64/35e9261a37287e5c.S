func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #6                          // =0x6
	cmp	w9, #10
	cinc	w8, w8, lo
	add	w8, w8, w1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	tst	w0, #0xff
	cinc	w8, w8, ne
	add	w8, w8, w1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0xff
	cinc	w8, w8, eq
	add	w8, w8, w1
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000003c7:                   // @func00000000000003c7
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #17                         // =0x11
	cmp	w9, #1
	mov	w9, #39                         // =0x27
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	add	w0, w8, #19
	ret
                                        // -- End function
