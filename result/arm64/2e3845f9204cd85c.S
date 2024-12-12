func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w9, #26215                      // =0x6667
	sub	w8, w2, #457
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	mov	w9, #365                        // =0x16d
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	adds	w8, w2, #1899
	add	w9, w2, #1902
	csel	w8, w9, w8, lt
	mov	w9, #365                        // =0x16d
	sub	w8, w0, w8, asr #2
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1899
	add	w9, w2, #1902
	cmp	w8, #0
	csel	w8, w9, w8, lt
	mov	w9, #365                        // =0x16d
	sub	w8, w0, w8, asr #2
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w9, #31457                      // =0x7ae1
	sub	w8, w2, #1
	movk	w9, #44564, lsl #16
	smull	x8, w8, w9
	mov	w9, #365                        // =0x16d
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
