func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x9, x1, #5
	mov	w8, #1000                       // =0x3e8
	cmp	x9, #1000
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	x9, x1, #32
	mov	w8, #255                        // =0xff
	cmp	x9, #255
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
