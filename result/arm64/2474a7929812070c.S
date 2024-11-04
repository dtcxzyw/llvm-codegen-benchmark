func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w0, #0xff00
	mov	w9, #65535                      // =0xffff
	bfxil	w8, w1, #0, #8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	mov	w9, #65535                      // =0xffff
	bfxil	w8, w0, #0, #8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	and	w9, w0, #0x2
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffff
	and	w9, w0, #0xff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
