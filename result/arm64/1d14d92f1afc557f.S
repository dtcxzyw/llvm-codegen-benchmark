func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w9, w0, #0x3
	cmp	w8, #11
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w9, w0, #0x6
	cmp	w8, #8, lsl #12                 // =32768
	csel	w0, w0, w9, ls
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	tst	w1, #0xfff0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
