func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #87
	orr	w9, w1, #0x30
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #87
	orr	w9, w1, #0x30
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #21604                      // =0x5464
	mov	w9, #21508                      // =0x5404
	tst	w0, #0x1
	add	w8, w1, w8
	orr	w9, w1, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #21604                      // =0x5464
	mov	w9, #21508                      // =0x5404
	tst	w0, #0x1
	add	w8, w1, w8
	orr	w9, w1, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #55
	orr	w9, w1, #0x30
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
