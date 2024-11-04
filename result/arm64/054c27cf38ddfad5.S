func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	subs	w8, w0, #1
	csinc	w8, w8, w0, ge
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	subs	w8, w0, #1
	csinc	w8, w8, w0, ge
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w0, #1
	cinc	w8, w8, le
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	subs	w8, w0, #5
	csinc	w8, w8, w0, ge
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w0, #1
	cinv	w8, w8, ls
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
