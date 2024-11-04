func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csinv	w0, w0, wzr, ls
	ret
                                        // -- End function
