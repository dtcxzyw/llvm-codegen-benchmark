func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	tst	w1, #0x1
	mov	w9, #983040                     // =0xf0000
	and	w8, w8, #0x3f0000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w2, #10, #1
	tst	w1, #0x1
	mov	w9, #1024                       // =0x400
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	tst	w1, #0x1
	and	w8, w8, #0x100
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
