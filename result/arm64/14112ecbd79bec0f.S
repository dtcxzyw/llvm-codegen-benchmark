func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2097152                    // =0x200000
	and	x9, x2, #0xffffffffffcfffff
	csel	x8, x8, x1, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-1                         // =0xffffffff
	and	x9, x0, #0xffffffffffffff00
	csel	x8, x8, x2, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
