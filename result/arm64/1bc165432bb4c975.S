func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #4
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16801                      // =0x41a1
	cmp	x8, x9
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #64
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #40
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
