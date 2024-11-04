func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #128
	mov	w8, #128                        // =0x80
	add	x9, x0, x1
	csel	x8, x2, x8, hi
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
