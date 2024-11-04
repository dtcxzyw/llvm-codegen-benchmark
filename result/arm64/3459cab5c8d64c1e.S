func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsl	w9, w0, #6
	and	w10, w1, #0xf000
	mov	w8, #55296                      // =0xd800
	and	w9, w9, #0xf800
	orr	w9, w9, w10
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #8
	tst	w8, #0x4000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x3e
	mov	w9, #65534                      // =0xfffe
	orr	w8, w8, w0, lsl #6
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
