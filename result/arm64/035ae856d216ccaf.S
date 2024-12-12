func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	cmp	w0, #56
	mov	w9, #56                         // =0x38
	csel	w8, w9, w8, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	cmp	w0, #56
	mov	w9, #56                         // =0x38
	csel	w8, w9, w8, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	lsl	w8, w8, #6
	sub	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w0, #63
	mov	w9, #127                        // =0x7f
	csel	w8, w9, w8, hi
	sub	w0, w8, w0
	ret
                                        // -- End function
