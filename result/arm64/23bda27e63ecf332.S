func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffcfffff
	tst	w0, #0x1
	orr	x9, x8, #0x100000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	x9, x1, #0xf
	tst	w0, #0x1
	orr	x8, x9, x8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
