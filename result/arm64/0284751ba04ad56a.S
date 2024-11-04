func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w2, #6
	mov	w9, #1                          // =0x1
	tst	w1, #0x1
	lsl	w8, w9, w8
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	tst	w1, #0x1
	lsl	w8, w9, w8
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	tst	w1, #0x1
	lsl	w8, w9, w8
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, #11
	mov	w9, #1                          // =0x1
	tst	w1, #0x1
	lsl	w8, w9, w8
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #54
	mov	w9, #1                          // =0x1
	tst	w1, #0x1
	lsl	w8, w9, w8
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
