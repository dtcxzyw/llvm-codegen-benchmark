func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	w8, w2, #15
	cmp	x1, #2048
	mov	w9, #-2                         // =0xfffffffe
	csel	w8, w8, w9, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	sub	w9, w2, #20
	cmp	x8, #4
	csel	w8, w9, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000001a9:                   // @func00000000000001a9
// %bb.0:                               // %entry
	asr	x8, x1, #63
	add	w9, w2, #1
	bic	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	asr	x8, x1, #63
	add	w9, w2, #1
	bic	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w9, w2, #32
	cmp	x8, #0
	mov	w8, #31                         // =0x1f
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	asr	x8, x1, #63
	sub	w9, w2, #63
	and	w8, w8, w9
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	x1, #2
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	w8, wzr, w2, eq
	add	w0, w0, w8
	ret
                                        // -- End function
