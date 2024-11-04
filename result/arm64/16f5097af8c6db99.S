func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, w1
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, wzr, w0, ge
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, wzr, w0, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	w0, w1
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, w1
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
