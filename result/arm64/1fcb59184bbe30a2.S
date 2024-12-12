func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #30000                      // =0x7530
	ands	w9, w1, #0xffff
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #4
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	ands	w9, w1, #0x3f
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ands	w9, w1, #0x3
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #2                          // =0x2
	cmp	w9, #3
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
