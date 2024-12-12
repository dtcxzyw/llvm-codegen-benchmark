func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #97                         // =0x61
	tst	w0, #0x1
	cset	w9, eq
	tst	w1, w8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #4352                       // =0x1100
	and	w9, w0, #0x2
	bic	w8, w8, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, lt
	and	w0, w8, w0, lsr #6
	ret
                                        // -- End function
