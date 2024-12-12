func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	sub	w9, w0, #1
	cmp	w9, w8
	csetm	x0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w0, #40
	csetm	x0, ne
	ret
                                        // -- End function
