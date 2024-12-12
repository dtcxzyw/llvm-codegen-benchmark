func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	bfxil	x8, x1, #0, #7
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	orr	x8, x8, #0x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bfxil	x8, x1, #0, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffe
	orr	x8, x8, #0x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
