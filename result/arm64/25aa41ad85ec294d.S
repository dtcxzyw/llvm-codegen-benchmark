func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, #3
	csinc	w8, wzr, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	adds	w9, w0, #1
	csel	w8, w8, w9, hs
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, #3
	csinc	w8, wzr, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, #10
	csinc	w8, wzr, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #3                          // =0x3
	cmp	w9, #0
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret
                                        // -- End function
