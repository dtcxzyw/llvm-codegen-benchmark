func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	cmp	x0, #50
	csel	x8, x0, x8, lo
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x0, #1024
	csel	x8, x0, x8, lo
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
