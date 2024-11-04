func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x8, x1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x8, x1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #6
	cmp	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x0, x8, x2
	cmp	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
