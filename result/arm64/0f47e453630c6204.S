func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #8070450532247928832        // =0x7000000000000000
	sub	x9, x0, x1
	tst	x8, x9, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	asr	x9, x9, #4
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
