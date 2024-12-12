func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	mul	w8, w2, w8
	cmn	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	cmp	w8, #7
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	madd	w8, w2, w8, w1
	cmp	w8, #10
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	mul	w8, w2, w8
	cmn	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
