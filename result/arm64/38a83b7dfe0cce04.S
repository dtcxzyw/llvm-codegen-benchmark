func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #3
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw #4
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #3
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #11
	csinc	w8, wzr, w1, gt
	add	x0, x0, w8, sxtw #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #18
	csinc	w8, wzr, w1, eq
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #3                          // =0x3
	cmp	w9, #0
	csel	w8, w8, w9, lt
	mov	w9, #56                         // =0x38
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #25
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
