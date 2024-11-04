func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	x8, x2
	mov	x9, #4294967296                 // =0x100000000
	and	x8, x8, x1
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x2
	and	x8, x8, x1
	add	x8, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
