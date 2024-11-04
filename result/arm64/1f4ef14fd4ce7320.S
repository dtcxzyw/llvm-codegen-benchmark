func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #13
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #10
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
