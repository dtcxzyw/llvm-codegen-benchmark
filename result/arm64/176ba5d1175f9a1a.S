func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	x9, x1, x2
	add	x8, x8, x9, lsl #27
	cmp	x0, x8, asr #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	x9, x1, x2
	add	x8, x8, x9, lsl #27
	cmp	x0, x8, asr #32
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	x9, x1, x2
	add	x8, x8, x9, lsl #30
	cmp	x0, x8, asr #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	x9, x1, x2
	add	x8, x8, x9, lsl #30
	cmp	x0, x8, asr #32
	cset	w0, hi
	ret
                                        // -- End function
