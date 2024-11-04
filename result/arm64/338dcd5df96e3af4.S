func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w9, w8, #7
	sub	w10, w8, #21, lsl #12           // =86016
	sub	w10, w10, #384
	cmp	w9, #674
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w9, w8, #7
	cmp	w8, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #65450                      // =0xffaa
	sub	w9, w0, w1
	movk	w8, #32767, lsl #16
	cmp	w9, #1
	add	w8, w9, w8
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, w1
	subs	w9, w8, #3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w9, w8, #4
	cmn	w8, #5
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
