func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-6                         // =0xfffffffa
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-48                        // =0xffffffd0
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
