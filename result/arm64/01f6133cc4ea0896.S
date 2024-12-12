func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	cmp	w1, #50
	csel	w8, w1, w8, lt
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #8
	csel	w8, w1, w8, lt
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, w1, asr #31
	sub	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
