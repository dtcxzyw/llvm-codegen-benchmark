func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	x9, x1, #0x40
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	and	x9, x1, #0x20000
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
