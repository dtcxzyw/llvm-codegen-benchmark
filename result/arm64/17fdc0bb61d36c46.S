func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	cmp	w0, #3
	csinc	w0, wzr, w0, hs
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #4160                       // =0x1040
	add	w9, w0, #64
	cmp	w0, #4032
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
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
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	w8, w0, #8
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	w9, w0, #1
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	sub	w8, w0, #258
	cmp	w0, #264
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
