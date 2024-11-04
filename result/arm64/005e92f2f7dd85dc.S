func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #65536                      // =0x10000
	cmp	x9, #16, lsl #12                // =65536
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
