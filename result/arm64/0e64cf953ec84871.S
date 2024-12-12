func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	mul	w8, w2, w8
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
