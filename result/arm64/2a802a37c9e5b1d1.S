func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	mov	w9, #64                         // =0x40
	and	w8, w8, #0x40
	orr	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #5
	tst	w0, #0x1
	mov	w9, #65533                      // =0xfffd
	orr	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #10
	tst	w0, #0x1
	mov	w9, #1842                       // =0x732
	orr	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
