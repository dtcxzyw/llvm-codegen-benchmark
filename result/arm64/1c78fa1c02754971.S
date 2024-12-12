func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #100                        // =0x64
	cneg	w9, w1, mi
	mul	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, w8, lsl #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
