func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	x2, #0x3c000
	orr	x9, x0, x1
	cset	w8, eq
	orr	x0, x9, x8, lsl #14
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x2, #0x1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	orr	x9, x0, x1
	cinv	x8, x8, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
