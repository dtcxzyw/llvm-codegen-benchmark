func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #15                         // =0xf
	cmp	w9, #15
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
