func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #53                         // =0x35
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	asr	x8, x9, x8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #53                         // =0x35
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	asr	x8, x9, x8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
