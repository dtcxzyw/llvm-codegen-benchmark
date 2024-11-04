func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	cmn	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000015c:                   // @func000000000000015c
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	cmn	x8, x1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #2
	mov	w9, #1500                       // =0x5dc
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
