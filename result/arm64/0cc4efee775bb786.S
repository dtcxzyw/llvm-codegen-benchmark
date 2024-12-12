func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffef
	tst	w0, #0x1
	orr	w9, w8, #0x1000
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
