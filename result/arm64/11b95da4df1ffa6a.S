func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3088                       // =0xc10
	movk	w8, #256, lsl #16
	tst	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
