func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #97                         // =0x61
	tst	w0, #0x1
	cset	w9, eq
	tst	w1, w8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4352                       // =0x1100
	and	w9, w0, #0x2
	bic	w8, w8, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, lt
	and	w0, w8, w0, lsr #6
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #2
	cset	w8, hi
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w0, #0xf8
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
