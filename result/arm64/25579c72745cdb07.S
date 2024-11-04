func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w2, #15
	cmp	x1, #2048
	mov	w9, #-2                         // =0xfffffffe
	csel	w8, w8, w9, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	sub	w9, w2, #20
	cmp	x8, #4
	csel	w8, w9, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	asr	x8, x1, #63
	add	w9, w2, #1
	bic	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	asr	x8, x1, #63
	add	w9, w2, #1
	bic	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #32
	cmp	x1, #1
	mov	w9, #31                         // =0x1f
	csel	w8, w8, w9, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x1, #63
	sub	w9, w2, #63
	and	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	x1, #2
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	w8, wzr, w2, eq
	add	w0, w8, w0
	ret
                                        // -- End function
