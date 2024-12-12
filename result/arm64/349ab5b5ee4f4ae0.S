func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x9, #17179869184                // =0x400000000
	add	x8, x8, w2, uxtw
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	add	x8, x8, w2, uxtw
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
