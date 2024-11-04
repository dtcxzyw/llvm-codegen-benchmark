func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0x6
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #52992                      // =0xcf00
	and	w9, w0, #0xffff
	and	w8, w1, w8
	cmp	w9, #65
	mov	w9, #16640                      // =0x4100
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
