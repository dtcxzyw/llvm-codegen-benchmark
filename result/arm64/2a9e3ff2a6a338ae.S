func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	cmp	x0, #60
	mov	w9, #16379                      // =0x3ffb
	csel	x8, x0, x8, hi
	cmp	x8, x9
	csel	x0, x8, x9, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, #1
	mov	w8, #-1                         // =0xffffffff
	csinc	x9, x0, xzr, hi
	cmp	x9, x8
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
