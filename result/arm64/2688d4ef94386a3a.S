func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #1073741824                 // =0x40000000
	orr	w8, w1, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #-8                         // =0xfffffff8
	orr	w8, w1, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
