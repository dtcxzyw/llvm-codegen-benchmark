func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1073741824                 // =0x40000000
	csel	w8, w8, w2, eq
	cmp	w8, w1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #64                         // =0x40
	csel	w8, w8, w2, eq
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	csel	w8, w8, w2, eq
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
