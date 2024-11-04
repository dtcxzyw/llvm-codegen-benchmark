func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, #16
	cmp	x8, x0
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #536870904                  // =0x1ffffff8
	add	x8, x1, x8
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
