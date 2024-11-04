func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x3
	cset	w8, eq
	ubfiz	x8, x8, #1, #32
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x3
	cset	w8, eq
	ubfiz	x8, x8, #1, #32
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	tst	w1, #0x80
	mov	w9, #51                         // =0x33
	csel	x8, x9, x8, eq
	lsl	x0, x0, x8
	ret
                                        // -- End function
