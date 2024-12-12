func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #13
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #10
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
