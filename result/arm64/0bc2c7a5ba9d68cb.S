func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #1024                       // =0x400
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
