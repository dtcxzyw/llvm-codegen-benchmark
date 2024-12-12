func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	adds	x8, x0, x1
	cset	w9, hs
	cmp	x8, #0
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	adds	x9, x0, x1
	cset	w10, hs
	cmp	x9, x8
	csinc	w0, w10, wzr, ls
	ret
                                        // -- End function
