func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, #0x1000
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, #0x10
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1940                       // =0x794
	tst	w0, #0x1
	orr	w8, w1, w8
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x40
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x1c
	ret
                                        // -- End function
