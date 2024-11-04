func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	cmp	w0, #2
	csinc	w0, wzr, w0, hs
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w0, w0, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w0, #7
	cmp	w0, #8
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w0, #8
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	subs	w8, w0, #2
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w9, w0, #1
	cmp	w0, #7
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w0, #2
	cmp	w0, #6
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w0, #2
	cmp	w0, #6
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w0, #258
	cmp	w0, #264
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
